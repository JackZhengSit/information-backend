package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConformSaveBriefReportInterior;
import com.computorcenter.information.manual.entity.BriefReportInterior;

/**
 * 服务类
 *
 * @author Jack
 * @since 2020-11-20
 */
public interface IBriefReportInteriorService extends IService<BriefReportInterior> {
  public boolean confirmSaveBriefReportInterior(
      ConformSaveBriefReportInterior conformSaveBriefReportInterior) throws Exception;
}
