package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveBriefReportInterior;
import com.computorcenter.information.manual.entity.BriefReportInterior;
import com.computorcenter.information.manual.mapper.BriefReportInteriorMapper;
import com.computorcenter.information.manual.repository.BriefReportInteriorRepository;
import com.computorcenter.information.manual.service.IBriefReportInteriorService;
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
public class BriefReportInteriorServiceImpl
    extends ServiceImpl<BriefReportInteriorMapper, BriefReportInterior>
    implements IBriefReportInteriorService {
  @Autowired BriefReportInteriorRepository briefReportInteriorRepository;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public boolean confirmSaveBriefReportInterior(
          ConfirmSaveBriefReportInterior conformSaveBriefReport) throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;

    List<BriefReportInterior> insertBriefReportInterior = conformSaveBriefReport.getInsertRecords();

    List<BriefReportInterior> removeBriefReportInterior =
            conformSaveBriefReport.getPendingRecords();

    List<BriefReportInterior> updateBriefReportInterior = conformSaveBriefReport.getUpdateRecords();

    List<BriefReportInterior> deleteBriefReportInteriorList =
        conformSaveBriefReport.getRemoveRecords();

    if (insertBriefReportInterior != null) {
      if (!insertBriefReportInterior.isEmpty()) {
        List<BriefReportInterior> isInsertList =
            briefReportInteriorRepository.saveAll(insertBriefReportInterior);
        if (!isInsertList.isEmpty()) isInsert = true;
      } else {
        isInsert = true;
      }
    } else {
      isInsert = true;
    }

    if (removeBriefReportInterior != null) {
      if (!removeBriefReportInterior.isEmpty()) {
        briefReportInteriorRepository.deleteAll(removeBriefReportInterior);
        removeBriefReportInterior.forEach(
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

    if (updateBriefReportInterior != null) {
      if (!updateBriefReportInterior.isEmpty()) {
        List<BriefReportInterior> isUpdateList =
            briefReportInteriorRepository.saveAll(updateBriefReportInterior);
        if (!isUpdateList.isEmpty()) isUpdate = true;
      } else {
        isUpdate = true;
      }
    } else {
      isUpdate = true;
    }

    if (deleteBriefReportInteriorList != null) {
      if (!deleteBriefReportInteriorList.isEmpty()) {
        briefReportInteriorRepository.deleteAll(deleteBriefReportInteriorList);
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

    savePathStr += "/file/brief-report-interior";
    Path savePath = getFileStoreAbsolutePath(savePathStr);
    Path targetLocation = savePath.resolve(uniqueFileName);
    Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

    briefReportInteriorRepository.updateFileUrlAndNameById(uniqueFileName, filename, id);

  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws IOException {
    deleteFileById(id);
    briefReportInteriorRepository.updateFileUrlAndNameById(null, null, id);
  }

  private void deleteFileById(Long id) throws IOException {
    if (isUploaded(id)) {
      String filePath = staticPath + "/file/brief-report-interior";
      BriefReportInterior deleteone = briefReportInteriorRepository.getOne(id);
      if (deleteone.getFileUrl() != null) {
        Path targetPath = Paths.get(filePath).toAbsolutePath().normalize().resolve(deleteone.getFileUrl());
        Files.deleteIfExists(targetPath);
      }
    }
  }

  private boolean isUploaded(Long id) {
    Optional<BriefReportInterior> briefReportExterior = briefReportInteriorRepository.findById(id);
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

  //  @Autowired BriefReportInteriorMapper briefReportInteriorMapper;

  //  @Overrideffffffffff
  //  @Transactional(rollbackFor = Exception.class)
  //  public boolean confirmSaveBriefReportInterior(
  //      ConformSaveBriefReportInterior conformSaveBriefReportInterior) throws Exception {
  //    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
  //    List<BriefReportInterior> insertBriefReportInteriors =
  //        Arrays.asList(conformSaveBriefReportInterior.getInsertRecords());
  //    if (!insertBriefReportInteriors.isEmpty()) {
  //      isInsert = saveBatch(insertBriefReportInteriors);
  //    } else {
  //      isInsert = true;
  //    }
  //    List<Long> removeIds =
  //        Arrays.stream(conformSaveBriefReportInterior.getPendingRecords())
  //            .map(BriefReportInterior::getId)
  //            .collect(Collectors.toList());
  //    if (!removeIds.isEmpty()) {
  //      isRemove = removeByIds(removeIds);
  //    } else {
  //      isRemove = true;
  //    }
  //    List<BriefReportInterior> updateBriefReportInterior =
  //        Arrays.asList(conformSaveBriefReportInterior.getUpdateRecords());
  //    if (!updateBriefReportInterior.isEmpty()) {
  //      isUpdate = updateBatchById(updateBriefReportInterior);
  //    } else {
  //      isUpdate = true;
  //    }
  //    List<Long> removeBriefReportInterior =
  //        Arrays.stream(conformSaveBriefReportInterior.getRemoveRecords())
  //            .map(BriefReportInterior::getId)
  //            .collect(Collectors.toList());
  //    if (!removeBriefReportInterior.isEmpty()) {
  //      isDelete = removeByIds(removeBriefReportInterior);
  //    } else {
  //      isDelete = true;
  //    }
  //    boolean isSuccess = isInsert && isRemove && isUpdate && isDelete;
  //    if (!isSuccess) {
  //      throw new Exception(
  //          "保存失败！insert:"
  //              + isInsert
  //              + ",pending:"
  //              + isRemove
  //              + ",update:"
  //              + isUpdate
  //              + ",delete:"
  //              + isDelete);
  //    }
  //    return isSuccess;
  //  }

}
