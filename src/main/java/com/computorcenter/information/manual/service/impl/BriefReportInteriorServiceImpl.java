package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConformSaveBriefReportInterior;
import com.computorcenter.information.manual.entity.BriefReportInterior;
import com.computorcenter.information.manual.mapper.BriefReportInteriorMapper;
import com.computorcenter.information.manual.repository.BriefReportInteriorRepository;
import com.computorcenter.information.manual.service.IBriefReportInteriorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

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
    List<BriefReportInterior> insertBriefReportInteriors =
        Arrays.asList(conformSaveBriefReportInterior.getInsertRecords());
    if (!insertBriefReportInteriors.isEmpty()) {
      isInsert = saveBatch(insertBriefReportInteriors);
    } else {
      isInsert = true;
    }
    List<Long> removeIds =
        Arrays.stream(conformSaveBriefReportInterior.getPendingRecords())
            .map(BriefReportInterior::getId)
            .collect(Collectors.toList());
    if (!removeIds.isEmpty()) {
      isRemove = removeByIds(removeIds);
    } else {
      isRemove = true;
    }
    List<BriefReportInterior> updateBriefReportInterior =
        Arrays.asList(conformSaveBriefReportInterior.getUpdateRecords());
    if (!updateBriefReportInterior.isEmpty()) {
      isUpdate = updateBatchById(updateBriefReportInterior);
    } else {
      isUpdate = true;
    }
    List<Long> removeBriefReportInterior =
        Arrays.stream(conformSaveBriefReportInterior.getRemoveRecords())
            .map(BriefReportInterior::getId)
            .collect(Collectors.toList());
    if (!removeBriefReportInterior.isEmpty()) {
      isDelete = removeByIds(removeBriefReportInterior);
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
