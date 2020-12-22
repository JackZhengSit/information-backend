package com.computorcenter.information.manual.util;

import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

public class FileUploadUtil {
  public static void save(MultipartFile multipartFile, String path) throws IOException {
    File file = new File(path);
    if (!file.exists()) {
      file.createNewFile();
    }
    multipartFile.transferTo(file);
  }
}
