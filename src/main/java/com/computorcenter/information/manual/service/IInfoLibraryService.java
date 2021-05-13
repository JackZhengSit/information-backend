package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveInfoLibrary;
import com.computorcenter.information.manual.entity.InfoLibrary;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

public interface IInfoLibraryService extends IService<InfoLibrary> {

  public boolean confirmSaveInfoLibrary(ConfirmSaveInfoLibrary conformSaveBriefReport)
      throws Exception;

  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

  public void removeFile(Long id) throws IOException;

  public void uploadImg(MultipartFile multipartFile, Long id) throws IOException;

  public void removeImg(Long id) throws IOException;

  public IPage<InfoLibrary> searchBook(int cur, int size, String option, String text);

  public IPage<InfoLibrary> searchJournal(
      int cur, int size, String option, String text, String type, String sort);
}
