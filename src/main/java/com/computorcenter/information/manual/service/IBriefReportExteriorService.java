package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveBriefReportExterior;
import com.computorcenter.information.manual.entity.BriefReportExterior;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

/**
 * 服务类
 *
 * @author Jack
 * @since 2020-11-20
 */
public interface IBriefReportExteriorService extends IService<BriefReportExterior> {

  public boolean confirmSaveBriefReportExterior(
          ConfirmSaveBriefReportExterior conformSaveBriefReport) throws Exception;

  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

  public void removeFile(Long id) throws IOException;
}
