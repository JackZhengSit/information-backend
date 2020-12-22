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
import org.springframework.web.context.ContextLoader;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.List;

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
  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException {
    String savePath =
        ContextLoader.getCurrentWebApplicationContext().getServletContext().getRealPath("/static");
    BriefReportInterior entity = new BriefReportInterior();
    entity.setId(id);
    entity.setFilePath(savePath);
    briefReportInteriorRepository.save(entity);
    FileUploadUtil.save(multipartFile, savePath);
  }

  //  @Autowired BriefReportInteriorMapper briefReportInteriorMapper;

  //  @Override
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
