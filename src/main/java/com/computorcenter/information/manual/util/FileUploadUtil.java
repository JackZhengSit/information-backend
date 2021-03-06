package com.computorcenter.information.manual.util;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

@Slf4j
public class FileUploadUtil {
  public static void save(MultipartFile multipartFile, String path) throws IOException {
    log.info(path);
    File file = new File(path);
    //    String folderPath = path.substring(0, path.lastIndexOf("\")) + "file";
    String folderPath = path.substring(0, path.lastIndexOf("\\"));
    File folder = new File(folderPath);
    if (!folder.exists()) {
      folder.mkdirs();
    }
    if (!file.exists()) {
      file.createNewFile();
    }
    multipartFile.transferTo(file);
  }

  public static boolean delete(String path) {
    File file = new File(path);
    return file.delete();
  }
}
