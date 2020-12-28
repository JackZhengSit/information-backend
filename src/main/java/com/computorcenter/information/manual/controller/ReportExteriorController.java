package com.computorcenter.information.manual.controller;

import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportExterior;
import com.computorcenter.information.manual.service.IReportExteriorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;

/**
 * 前端控制器
 *
 * @author Jack
 * @since 2020-11-20
 */
@RestController
@RequestMapping("/manual/report-exterior")
public class ReportExteriorController {
    @Autowired
    private IReportExteriorService reportExteriorService;

    @PostMapping(
            path = "/save",
            consumes = MediaType.APPLICATION_JSON_VALUE,
            produces = MediaType.APPLICATION_JSON_VALUE)
    @ResponseStatus(HttpStatus.OK)
    public Boolean conformSave(@RequestBody ConfirmSaveReportExterior confirmSaveReportExterior)
            throws Exception {
        return reportExteriorService.confirmSaveReportExterior(confirmSaveReportExterior);
    }

    @RequestMapping(path = "/upload")
    public void uploadFile(
            @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
            throws IOException {
        reportExteriorService.uploadFile(multipartFile, id);
    }

    @RequestMapping(path = "/remove")
    public void removeFile(@RequestParam("id") Long id) throws FileNotFoundException {
        reportExteriorService.removeFile(id);
    }
}
