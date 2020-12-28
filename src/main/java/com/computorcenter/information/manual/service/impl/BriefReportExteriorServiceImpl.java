package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConformSaveBriefReportExterior;
import com.computorcenter.information.manual.entity.BriefReportExterior;
import com.computorcenter.information.manual.mapper.BriefReportExteriorMapper;
import com.computorcenter.information.manual.repository.BriefReportExteriorRepository;
import com.computorcenter.information.manual.service.IBriefReportExteriorService;
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
public class BriefReportExteriorServiceImpl
    extends ServiceImpl<BriefReportExteriorMapper, BriefReportExterior>
    implements IBriefReportExteriorService {

  @Autowired BriefReportExteriorRepository briefReportExteriorRepository;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public boolean confirmSaveBriefReportExterior(
      ConformSaveBriefReportExterior conformSaveBriefReport) throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
    List<BriefReportExterior> insertBriefReportExterior = conformSaveBriefReport.getInsertRecords();

    List<BriefReportExterior> removeBriefReportExterior =
        conformSaveBriefReport.getPendingRecords();

    List<BriefReportExterior> updateBriefReportExterior = conformSaveBriefReport.getUpdateRecords();

    List<BriefReportExterior> deleteBriefReportExteriorList =
        conformSaveBriefReport.getRemoveRecords();

    if (insertBriefReportExterior != null) {
      if (!insertBriefReportExterior.isEmpty()) {
        List<BriefReportExterior> isInsertList =
            briefReportExteriorRepository.saveAll(insertBriefReportExterior);
        if (!isInsertList.isEmpty()) isInsert = true;
      } else {
        isInsert = true;
      }
    } else {
      isInsert = true;
    }

    if (removeBriefReportExterior != null) {
      if (!removeBriefReportExterior.isEmpty()) {
        briefReportExteriorRepository.deleteAll(removeBriefReportExterior);
        removeBriefReportExterior.forEach(
            b -> {
              try {
                deleteFileById(b.getId());
              } catch (FileNotFoundException e) {
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

    if (updateBriefReportExterior != null) {
      if (!updateBriefReportExterior.isEmpty()) {
        List<BriefReportExterior> isUpdateList =
            briefReportExteriorRepository.saveAll(updateBriefReportExterior);
        if (!isUpdateList.isEmpty()) isUpdate = true;
      } else {
        isUpdate = true;
      }
    } else {
      isUpdate = true;
    }

    if (deleteBriefReportExteriorList != null) {
      if (!deleteBriefReportExteriorList.isEmpty()) {
        briefReportExteriorRepository.deleteAll(deleteBriefReportExteriorList);
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
  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException {
    String savePath =
        ResourceUtils.getURL("classpath:static").getPath().replace("%20", " ").replace('/', '\\');

    // 如果已经存在先删除旧的文件
    deleteFileById(id);

    String filename = multipartFile.getOriginalFilename();
    DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String dateString = df.format(new Date());
    UUID randomUUID = UUID.randomUUID();
    savePath += "\\file\\brief-report-exterior\\" + dateString + "-" + randomUUID + "-" + filename;
    String fileUrl =
        "static/file/brief-report-exterior/" + dateString + "-" + randomUUID + "-" + filename;
    BriefReportExterior entity = new BriefReportExterior();
    entity.setId(id);
    entity.setFileName(filename);
    entity.setFileUrl(fileUrl);
    briefReportExteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
    FileUploadUtil.save(multipartFile, savePath);
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws FileNotFoundException {
    deleteFileById(id);
    briefReportExteriorRepository.updateFileUrlAndNameById("", "", id);
  }

  private void deleteFileById(Long id) throws FileNotFoundException {
    if (isUploaded(id)) {
      String filePath =
          ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
      BriefReportExterior deleteone = briefReportExteriorRepository.getOne(id);
      if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
      FileUploadUtil.delete(filePath);
    }
  }

  private boolean isUploaded(Long id) {
    Optional<BriefReportExterior> briefReportExterior = briefReportExteriorRepository.findById(id);
    if (briefReportExterior.isPresent() && briefReportExterior.get().getFileName() != null)
      return true;
    return false;
  }
}
