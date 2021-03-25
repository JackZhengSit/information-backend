package com.computorcenter.information.manual.service.impl;

import com.computorcenter.information.manual.entity.InfoClassResource;
import com.computorcenter.information.manual.repository.InfoClassResourceRepository;
import com.computorcenter.information.manual.service.IInfoClassResourceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Optional;
import java.util.UUID;

@Service
public class InfoClassResourceServiceImpl implements IInfoClassResourceService {

  @Autowired InfoClassResourceRepository infoClassResourceRepository;

  @Value(value = "${custom-properties.static-path}")
  private String staticPath;

  @Transactional(rollbackFor = Exception.class)
  public void uploadFile(MultipartFile multipartFile, Long id) throws IOException {

    String savePathStr = staticPath;
    // 如果已经存在先删除旧的文件
    deleteFileById(id);

    String filename = multipartFile.getOriginalFilename();
    DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    String dateString = df.format(new Date());
    UUID randomUUID = UUID.randomUUID();
    String uniqueFileName = dateString + "-" + randomUUID + "-" + filename;

    savePathStr += "/file/info-class-resource";
    Path savePath = getFileStoreAbsolutePath(savePathStr);
    Path targetLocation = savePath.resolve(uniqueFileName);
    Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

    Optional<InfoClassResource> updateFilePathOne = infoClassResourceRepository.findById(id);
    if (updateFilePathOne.isPresent()) {
      InfoClassResource updatedFilePathOne = updateFilePathOne.get();
      updatedFilePathOne.setFilePath(uniqueFileName);
      infoClassResourceRepository.save(updatedFilePathOne);
    }
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws IOException {
    deleteFileById(id);
    Optional<InfoClassResource> updateFilePathOne = infoClassResourceRepository.findById(id);
    if (updateFilePathOne.isPresent()) {
      InfoClassResource updatedFilePathOne = updateFilePathOne.get();
      updatedFilePathOne.setFilePath(null);
      infoClassResourceRepository.save(updatedFilePathOne);
    }
  }

  private void deleteFileById(Long id) throws IOException {
    if (isUploaded(id)) {
      String filePath = staticPath + "/file/info-class-resource";
      InfoClassResource deleteone = infoClassResourceRepository.getOne(id);
      if (deleteone.getFilePath() != null) {
        Path targetPath =
            Paths.get(filePath).toAbsolutePath().normalize().resolve(deleteone.getFilePath());
        Files.deleteIfExists(targetPath);
      }
    }
  }

  private boolean isUploaded(Long id) {
    Optional<InfoClassResource> infoClassResource = infoClassResourceRepository.findById(id);
    boolean hasFileName =
        infoClassResource.isPresent() && infoClassResource.get().getFilePath() != null;
    if (hasFileName) return true;
    return false;
  }

  private Path getFileStoreAbsolutePath(String relativePathStr) throws IOException {
    Path path = Paths.get(relativePathStr).toAbsolutePath().normalize();
    Files.createDirectories(path);
    return path;
  }
}
