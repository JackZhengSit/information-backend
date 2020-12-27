package com.computorcenter.information.manual.controller;

import com.computorcenter.information.manual.controller.requestbody.ConformSaveBriefReportInterior;
import com.computorcenter.information.manual.service.IBriefReportInteriorService;
import lombok.extern.slf4j.Slf4j;
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
@RequestMapping("/manual/brief-report-interior")
@Slf4j
public class BriefReportInteriorController {

  @Autowired private IBriefReportInteriorService iBriefReportInteriorService;

  @PostMapping(
      path = "/save",
      consumes = MediaType.APPLICATION_JSON_VALUE,
      produces = MediaType.APPLICATION_JSON_VALUE)
  @ResponseStatus(HttpStatus.OK)
  public Boolean conformSave(
      @RequestBody ConformSaveBriefReportInterior conformSaveBriefReportInterior) throws Exception {
    return iBriefReportInteriorService.confirmSaveBriefReportInterior(
        conformSaveBriefReportInterior);
  }

  @RequestMapping(path = "/upload")
  public void uploadFile(
          @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
          throws IOException {
    iBriefReportInteriorService.uploadFile(multipartFile, id);
  }

  @RequestMapping(path = "/remove")
  public void removeFile(@RequestParam("id") Long id) throws FileNotFoundException {
    iBriefReportInteriorService.removeFile(id);
  }

  //  @PostMapping(path="/search",consumes = MediaType.APPLICATION_JSON_VALUE,produces =
  // MediaType.APPLICATION_JSON_VALUE)
  //  @ResponseStatus(HttpStatus.FOUND)
  //  public IPage<BriefReportInterior> search(
  //  )
}
