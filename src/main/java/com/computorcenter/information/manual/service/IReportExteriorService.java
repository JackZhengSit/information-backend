package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportExterior;
import com.computorcenter.information.manual.entity.ReportExterior;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;

/**
 * 服务类
 *
 * @author Jack
 * @since 2020-11-20
 */
public interface IReportExteriorService extends IService<ReportExterior> {
    public boolean confirmSaveReportExterior(
            ConfirmSaveReportExterior confirmSaveReportExterior) throws Exception;

    public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

    public void removeFile(Long id) throws FileNotFoundException;
}
