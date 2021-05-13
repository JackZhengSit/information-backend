package com.computorcenter.information.manual.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveInfoLibrary;
import com.computorcenter.information.manual.entity.InfoLibrary;
import com.computorcenter.information.manual.service.IInfoLibraryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@RestController
@RequestMapping("/manual/info-library")
public class InfoLibraryController {

  @Autowired IInfoLibraryService infoLibraryService;

  @PostMapping(
      path = "/save",
      consumes = MediaType.APPLICATION_JSON_VALUE,
      produces = MediaType.APPLICATION_JSON_VALUE)
  @ResponseStatus(HttpStatus.OK)
  public boolean conformSave(@RequestBody ConfirmSaveInfoLibrary confirmSaveInfoLibrary)
      throws Exception {
    return infoLibraryService.confirmSaveInfoLibrary(confirmSaveInfoLibrary);
  }

  @PostMapping(path = "/uploadFile")
  public void uploadFile(
      @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
      throws IOException {
    infoLibraryService.uploadFile(multipartFile, id);
  }

  @RequestMapping(path = "/removeFile")
  public void removeFile(@RequestParam("id") Long id) throws IOException {
    infoLibraryService.removeFile(id);
  }

  @RequestMapping(path = "/uploadImg")
  public void uploadImg(
      @RequestParam("file") MultipartFile multipartFile, @RequestParam("id") Long id)
      throws IOException {
    infoLibraryService.uploadImg(multipartFile, id);
  }

  @RequestMapping(path = "/removeImg")
  public void removeImg(@RequestParam("id") Long id) throws IOException {
    infoLibraryService.removeImg(id);
  }

  @GetMapping(path = "/searchBook")
  public IPage<InfoLibrary> searchBook(
      @RequestParam("cur") int cur,
      @RequestParam("size") int size,
      @RequestParam("option") String option,
      @RequestParam("text") String text) {
    return infoLibraryService.searchBook(cur, size, option, text);
  }

  @GetMapping(path = "/searchJournal")
  public IPage<InfoLibrary> searchJournal(
      @RequestParam("cur") int cur,
      @RequestParam("size") int size,
      @RequestParam("option") String option,
      @RequestParam("text") String text,
      @RequestParam("type") String type,
      @RequestParam("sort") String sort) {
    return infoLibraryService.searchJournal(cur, size, option, text, type, sort);
  }
}
