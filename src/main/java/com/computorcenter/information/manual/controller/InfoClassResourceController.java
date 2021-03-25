package com.computorcenter.information.manual.controller;

import com.computorcenter.information.manual.service.IInfoClassResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@RestController
@RequestMapping("/manual/info-class-resource")
public class InfoClassResourceController {

  @Autowired private IInfoClassResourceService infoClassResourceService;

  @RequestMapping(path = "/upload")
  public void uploadFile(
      @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
      throws IOException {
    infoClassResourceService.uploadFile(multipartFile, id);
  }

  @RequestMapping(path = "/remove")
  public void removeFile(@RequestParam("id") Long id) throws IOException {
    infoClassResourceService.removeFile(id);
  }
}
