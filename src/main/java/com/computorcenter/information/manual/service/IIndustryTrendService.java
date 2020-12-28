package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConformSaveIndustryTrend;
import com.computorcenter.information.manual.entity.IndustryTrend;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;

/**
 * 服务类
 *
 * @author Jack
 * @since 2020-11-20
 */
public interface IIndustryTrendService extends IService<IndustryTrend> {
  public boolean confirmSaveIndustryTrend(ConformSaveIndustryTrend conformSaveIndustryTrend)
      throws Exception;

  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

  public void removeFile(Long id) throws FileNotFoundException;
}
