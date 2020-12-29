package com.computorcenter.information.manual.controller;

import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveBriefReportExterior;
import com.computorcenter.information.manual.service.IBriefReportExteriorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

/**
 * 前端控制器
 *
 * @author Jack
 * @since 2020-11-20
 */
@RestController
@RequestMapping("/manual/brief-report-exterior")
public class BriefReportExteriorController {
  @Autowired private IBriefReportExteriorService briefReportExteriorService;

  @PostMapping(
          path = "/save",
          consumes = MediaType.APPLICATION_JSON_VALUE,
          produces = MediaType.APPLICATION_JSON_VALUE)
  @ResponseStatus(HttpStatus.OK)
  public Boolean conformSave(@RequestBody ConfirmSaveBriefReportExterior conformSaveBriefReport)
          throws Exception {
    return briefReportExteriorService.confirmSaveBriefReportExterior(conformSaveBriefReport);
  }

  @RequestMapping(path = "/upload")
  public void uploadFile(
      @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
      throws IOException {
    briefReportExteriorService.uploadFile(multipartFile, id);
  }

  @RequestMapping(path = "/remove")
  public void removeFile(@RequestParam("id") Long id) throws IOException {
    briefReportExteriorService.removeFile(id);
  }
}
