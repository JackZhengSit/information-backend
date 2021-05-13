package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveInfoLibrary;
import com.computorcenter.information.manual.entity.InfoLibrary;
import com.computorcenter.information.manual.mapper.InfoLibraryMapper;
import com.computorcenter.information.manual.repository.InfoLibraryRepository;
import com.computorcenter.information.manual.service.IInfoLibraryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.List;
import java.util.Optional;

@Service
public class InfoLibraryServiceIml extends ServiceImpl<InfoLibraryMapper, InfoLibrary>
    implements IInfoLibraryService {

  @Autowired InfoLibraryRepository infoLibraryRepository;

  @Autowired InfoLibraryMapper infoLibraryMapper;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public boolean confirmSaveInfoLibrary(ConfirmSaveInfoLibrary conformSaveBriefReport)
      throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
    List<InfoLibrary> insertInfoLibrary = conformSaveBriefReport.getInsertRecords();

    List<InfoLibrary> removeInfoLibrary = conformSaveBriefReport.getPendingRecords();

    List<InfoLibrary> updateInfoLibrary = conformSaveBriefReport.getUpdateRecords();

    List<InfoLibrary> deleteInfoLibraryList = conformSaveBriefReport.getRemoveRecords();

    if (insertInfoLibrary != null) {
      if (!insertInfoLibrary.isEmpty()) {
        List<InfoLibrary> isInsertList = infoLibraryRepository.saveAll(insertInfoLibrary);
        if (!isInsertList.isEmpty()) isInsert = true;
      } else {
        isInsert = true;
      }
    } else {
      isInsert = true;
    }

    if (removeInfoLibrary != null) {
      if (!removeInfoLibrary.isEmpty()) {
        infoLibraryRepository.deleteAll(removeInfoLibrary);
        removeInfoLibrary.forEach(
            b -> {
              try {
                deleteFileById(b.getId());
              } catch (IOException e) {
                e.printStackTrace();
              }
            });
        isRemove = true;
      } else {
        isRemove = true;
      }
    } else {
      isRemove = true;
    }

    if (updateInfoLibrary != null) {
      if (!updateInfoLibrary.isEmpty()) {
        List<InfoLibrary> isUpdateList = infoLibraryRepository.saveAll(updateInfoLibrary);
        if (!isUpdateList.isEmpty()) isUpdate = true;
      } else {
        isUpdate = true;
      }
    } else {
      isUpdate = true;
    }

    if (deleteInfoLibraryList != null) {
      if (!deleteInfoLibraryList.isEmpty()) {
        infoLibraryRepository.deleteAll(deleteInfoLibraryList);
        isDelete = true;
      } else {
        isDelete = true;
      }
    } else {
      isDelete = true;
    }

    boolean isSuccess = isInsert && isRemove && isUpdate && isDelete;
    if (!isSuccess) {
      throw new Exception(
          "保存失败！insert:"
              + isInsert
              + ",pending:"
              + isRemove
              + ",update:"
              + isUpdate
              + ",delete:"
              + isDelete);
    }
    return isSuccess;
  }

  @Value(value = "${custom-properties.static-path}")
  private String staticPath;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException {
    String savePathStr = staticPath;
    // 如果已经存在先删除旧的文件
    deleteFileById(id);

    String filename = multipartFile.getOriginalFilename();

    savePathStr += "/file/info-library";
    Path savePath = getFileStoreAbsolutePath(savePathStr);
    Path targetLocation = savePath.resolve(filename);
    Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

    InfoLibrary lib = infoLibraryRepository.getOne(id);
    lib.setFilePath(filename);
    infoLibraryRepository.save(lib);
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws IOException {
    deleteFileById(id);
    InfoLibrary lib = infoLibraryRepository.getOne(id);
    lib.setFilePath(null);
    infoLibraryRepository.save(lib);
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void uploadImg(MultipartFile multipartFile, Long id) throws IOException {
    String savePathStr = staticPath;
    // 如果已经存在先删除旧的文件
    deleteFileById(id);

    String filename = multipartFile.getOriginalFilename();

    savePathStr += "/file/info-library/pic";
    Path savePath = getFileStoreAbsolutePath(savePathStr);
    Path targetLocation = savePath.resolve(filename);
    Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

    InfoLibrary lib = infoLibraryRepository.getOne(id);
    lib.setImgPath(filename);
    infoLibraryRepository.save(lib);
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeImg(Long id) throws IOException {
    deleteFileById(id);
    String filePath = staticPath + "/file/info-library/pic";
    InfoLibrary lib = infoLibraryRepository.getOne(id);
    if (lib.getFilePath() != null) {
      Path targetPath = Paths.get(filePath).toAbsolutePath().normalize().resolve(lib.getFilePath());
      Files.deleteIfExists(targetPath);
    }
    lib.setImgPath(null);
    infoLibraryRepository.save(lib);
  }

  @Override
  public IPage<InfoLibrary> searchBook(int cur, int size, String option, String text) {
    Page<InfoLibrary> page = new Page<>(cur, size);
    return infoLibraryMapper.searchBook(page, option, text);
  }

  @Override
  public IPage<InfoLibrary> searchJournal(
      int cur, int size, String option, String text, String type, String sort) {
    Page<InfoLibrary> page = new Page<>(cur, size);
    return infoLibraryMapper.searchJournal(page, option, text, type, sort);
  }

  private void deleteFileById(Long id) throws IOException {
    if (isUploaded(id)) {
      String filePath = staticPath + "/file/info-library";
      InfoLibrary deleteone = infoLibraryRepository.getOne(id);
      if (deleteone.getFilePath() != null) {
        Path targetPath =
            Paths.get(filePath).toAbsolutePath().normalize().resolve(deleteone.getFilePath());
        Files.deleteIfExists(targetPath);
      }
    }
  }

  private boolean isUploaded(Long id) {
    Optional<InfoLibrary> infoLibrary = infoLibraryRepository.findById(id);
    boolean hasFileName = infoLibrary.isPresent() && infoLibrary.get().getFilePath() != null;
    if (hasFileName) return true;
    return false;
  }

  private Path getFileStoreAbsolutePath(String relativePathStr) throws IOException {
    Path path = Paths.get(relativePathStr).toAbsolutePath().normalize();
    Files.createDirectories(path);
    return path;
  }
}
