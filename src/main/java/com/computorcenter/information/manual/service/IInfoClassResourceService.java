package com.computorcenter.information.manual.service;

import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

public interface IInfoClassResourceService {
  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException;

  public void removeFile(Long id) throws IOException;
}
