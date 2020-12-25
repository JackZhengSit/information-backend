package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConformSaveBriefReportInterior;
import com.computorcenter.information.manual.entity.BriefReportInterior;
import com.computorcenter.information.manual.mapper.BriefReportInteriorMapper;
import com.computorcenter.information.manual.repository.BriefReportInteriorRepository;
import com.computorcenter.information.manual.service.IBriefReportInteriorService;
import com.computorcenter.information.manual.util.FileUploadUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ResourceUtils;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;
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
      ConformSaveBriefReportInterior conformSaveBriefReportInterior) throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;

    //        if(!conformSaveBriefReportInterior==null)
    List<BriefReportInterior> insertBriefReportInterior =
        conformSaveBriefReportInterior.getInsertRecords();

    List<BriefReportInterior> removeBriefReportInterior =
        conformSaveBriefReportInterior.getPendingRecords();

    List<BriefReportInterior> updateBriefReportInterior =
        conformSaveBriefReportInterior.getUpdateRecords();

    List<BriefReportInterior> deleteBriefReportInteriorList =
        conformSaveBriefReportInterior.getRemoveRecords();

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

  @Override
  @Transactional(rollbackFor = Exception.class)
  public String uploadFile(MultipartFile multipartFile, Long id) throws IOException {
    String savePath =
        ResourceUtils.getURL("classpath:static").getPath().replace("%20", " ").replace('/', '\\');
    //    String savePath = "C:\\workspace\\information-backend\\target\\classes\\static\\file\\";
    String filename = multipartFile.getOriginalFilename();
    DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String dateString = df.format(new Date());
    UUID randomUUID = UUID.randomUUID();
    savePath += "\\file\\" + dateString + "-" + randomUUID + "-" + filename;
    String fileUrl = "static/file/" + dateString + "-" + randomUUID + "-" + filename;
    BriefReportInterior entity = new BriefReportInterior();
    entity.setId(id);
    entity.setFileName(filename);
    entity.setFileUrl(fileUrl);
    briefReportInteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
    if (isUploaded(id)) {
      String filePath =
          ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
      filePath += briefReportInteriorRepository.findById(id).get().getFileUrl().replace('/', '\\');
      FileUploadUtil.delete(filePath);
    }
    FileUploadUtil.save(multipartFile, savePath);
    return "保存成功！";
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public String removeFile(Long id) throws FileNotFoundException {
    if (!isUploaded(id)) return "文件未上传";
    BriefReportInterior deletOne = briefReportInteriorRepository.getOne(id);
    briefReportInteriorRepository.updateFileUrlAndNameById("", "", id);
    String filePath =
        ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
    filePath += deletOne.getFileUrl().replace('/', '\\');
    boolean isDelete = FileUploadUtil.delete(filePath);
    if (isDelete) return deletOne.getFileName() + "删除成功！";
    else return "删除失败！";
  }

  private boolean isUploaded(Long id) {
    Optional<BriefReportInterior> briefReportInterior = briefReportInteriorRepository.findById(id);
    if (briefReportInterior.isPresent() && briefReportInterior.get().getFileName() != null)
      return true;
    return false;
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
