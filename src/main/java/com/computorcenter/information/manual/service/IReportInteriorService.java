package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportInterior;
import com.computorcenter.information.manual.entity.ReportInterior;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

/**
 * 服务类
 *
 * @author Jack
 * @since 2020-11-20
 */
public interface IReportInteriorService extends IService<ReportInterior> {
    public boolean confirmSaveReportInterior(
            ConfirmSaveReportInterior confirmSaveReportInterior) throws Exception;

    public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

    public void removeFile(Long id) throws IOException;
}
