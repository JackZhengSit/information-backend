package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveIndustryTrend;
import com.computorcenter.information.manual.entity.IndustryTrend;
import com.computorcenter.information.manual.mapper.IndustryTrendMapper;
import com.computorcenter.information.manual.repository.IndustryTrendRepository;
import com.computorcenter.information.manual.service.IIndustryTrendService;
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
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class IndustryTrendServiceImpl extends ServiceImpl<IndustryTrendMapper, IndustryTrend>
    implements IIndustryTrendService {
  @Autowired IndustryTrendRepository industryTrendRepository;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public boolean confirmSaveIndustryTrend(ConfirmSaveIndustryTrend confirmSaveIndustryTrend)
          throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
    List<IndustryTrend> insertIndustryTrend = confirmSaveIndustryTrend.getInsertRecords();

    List<IndustryTrend> removeIndustryTrend = confirmSaveIndustryTrend.getPendingRecords();

    List<IndustryTrend> updateIndustryTrend = confirmSaveIndustryTrend.getUpdateRecords();

    List<IndustryTrend> deleteIndustryTrendList = confirmSaveIndustryTrend.getRemoveRecords();

    if (insertIndustryTrend != null) {
      if (!insertIndustryTrend.isEmpty()) {
        List<IndustryTrend> isInsertList = industryTrendRepository.saveAll(insertIndustryTrend);
        if (!isInsertList.isEmpty()) isInsert = true;
      } else {
        isInsert = true;
      }
    } else {
      isInsert = true;
    }

    if (removeIndustryTrend != null) {
      if (!removeIndustryTrend.isEmpty()) {
        industryTrendRepository.deleteAll(removeIndustryTrend);
        removeIndustryTrend.forEach(
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

    if (updateIndustryTrend != null) {
      if (!updateIndustryTrend.isEmpty()) {
        List<IndustryTrend> isUpdateList = industryTrendRepository.saveAll(updateIndustryTrend);
        if (!isUpdateList.isEmpty()) isUpdate = true;
      } else {
        isUpdate = true;
      }
    } else {
      isUpdate = true;
    }

    if (deleteIndustryTrendList != null) {
      if (!deleteIndustryTrendList.isEmpty()) {
        industryTrendRepository.deleteAll(deleteIndustryTrendList);
        deleteIndustryTrendList.forEach(
            b -> {
              try {
                deleteFileById(b.getId());

              } catch (IOException e) {
                e.printStackTrace();
              }
            });
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
    DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String dateString = df.format(new Date());
    UUID randomUUID = UUID.randomUUID();
    String uniqueFileName = dateString + "-" + randomUUID + "-" + filename;

    savePathStr += "/file/industry-trend";
    Path savePath = getFileStoreAbsolutePath(savePathStr);
    Path targetLocation = savePath.resolve(uniqueFileName);
    Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

    industryTrendRepository.updateFileUrlAndNameById(uniqueFileName, filename, id);

  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws IOException {
    deleteFileById(id);
    industryTrendRepository.updateFileUrlAndNameById(null, null, id);
  }

  private void deleteFileById(Long id) throws IOException {
    if (isUploaded(id)) {
      String filePath = staticPath + "/file/industry-trend";
      IndustryTrend deleteone = industryTrendRepository.getOne(id);
      if (deleteone.getFileUrl() != null) {
        Path targetPath = Paths.get(filePath).toAbsolutePath().normalize().resolve(deleteone.getFileUrl());
        Files.deleteIfExists(targetPath);
      }
    }
  }

  private boolean isUploaded(Long id) {
    Optional<IndustryTrend> briefReportExterior = industryTrendRepository.findById(id);
    boolean hasFileName = briefReportExterior.isPresent() && briefReportExterior.get().getFileName() != null;
    if (hasFileName)
      return true;
    return false;
  }

  private Path getFileStoreAbsolutePath(String relativePathStr) throws IOException {
    Path path = Paths.get(relativePathStr).toAbsolutePath().normalize();
    Files.createDirectories(path);
    return path;
  }
}
