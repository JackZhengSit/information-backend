package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportInterior;
import com.computorcenter.information.manual.entity.ReportInterior;
import com.computorcenter.information.manual.mapper.ReportInteriorMapper;
import com.computorcenter.information.manual.repository.ReportInteriorRepository;
import com.computorcenter.information.manual.service.IReportInteriorService;
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
import java.util.List;
import java.util.Optional;
import java.util.UUID;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class ReportInteriorServiceImpl extends ServiceImpl<ReportInteriorMapper, ReportInterior>
        implements IReportInteriorService {
    @Autowired
    ReportInteriorRepository reportInteriorRepository;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public boolean confirmSaveReportInterior(
            ConfirmSaveReportInterior conformSaveBriefReport) throws Exception {
        boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
        List<ReportInterior> insertReportInterior = conformSaveBriefReport.getInsertRecords();

        List<ReportInterior> removeReportInterior =
                conformSaveBriefReport.getPendingRecords();

        List<ReportInterior> updateReportInterior = conformSaveBriefReport.getUpdateRecords();

        List<ReportInterior> deleteReportInteriorList =
                conformSaveBriefReport.getRemoveRecords();

        if (insertReportInterior != null) {
            if (!insertReportInterior.isEmpty()) {
                List<ReportInterior> isInsertList =
                        reportInteriorRepository.saveAll(insertReportInterior);
                if (!isInsertList.isEmpty()) isInsert = true;
            } else {
                isInsert = true;
            }
        } else {
            isInsert = true;
        }

        if (removeReportInterior != null) {
            if (!removeReportInterior.isEmpty()) {
                reportInteriorRepository.deleteAll(removeReportInterior);
                removeReportInterior.forEach(
                        b -> {
                            try {
                                deleteFileById(b.getId());

                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        });
                isRemove = true;
            } else {
                isRemove = true;
            }
        } else {
            isRemove = true;
        }

        if (updateReportInterior != null) {
            if (!updateReportInterior.isEmpty()) {
                List<ReportInterior> isUpdateList =
                        reportInteriorRepository.saveAll(updateReportInterior);
                if (!isUpdateList.isEmpty()) isUpdate = true;
            } else {
                isUpdate = true;
            }
        } else {
            isUpdate = true;
        }

        if (deleteReportInteriorList != null) {
            if (!deleteReportInteriorList.isEmpty()) {
                reportInteriorRepository.deleteAll(deleteReportInteriorList);
                isDelete = true;
            } else {
                isDelete = true;
            }
        } else {
            isDelete = true;
        }

        boolean isSuccess = isInsert && isRemove && isUpdate && isDelete;
        if (!isSuccess) {
            throw new Exception(
                    "保存失败！insert:"
                            + isInsert
                            + ",pending:"
                            + isRemove
                            + ",update:"
                            + isUpdate
                            + ",delete:"
                            + isDelete);
        }
        return isSuccess;
    }

    @Value(value = "${custom-properties.static-path}")
    private String staticPath;

    @Override
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

        savePathStr += "/file/report-interior";
        Path savePath = getFileStoreAbsolutePath(savePathStr);
        Path targetLocation = savePath.resolve(uniqueFileName);
        Files.copy(multipartFile.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

        reportInteriorRepository.updateFileUrlAndNameById(uniqueFileName, filename, id);

    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws IOException {
        deleteFileById(id);
        reportInteriorRepository.updateFileUrlAndNameById(null, null, id);
    }

    private void deleteFileById(Long id) throws IOException {
        if (isUploaded(id)) {
            String filePath = staticPath + "/file/report-interior";
            ReportInterior deleteone = reportInteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) {
                Path targetPath = Paths.get(filePath).toAbsolutePath().normalize().resolve(deleteone.getFileUrl());
                Files.deleteIfExists(targetPath);
            }
        }
    }

    private boolean isUploaded(Long id) {
        Optional<ReportInterior> briefReportExterior = reportInteriorRepository.findById(id);
        boolean hasFileName = briefReportExterior.isPresent() && briefReportExterior.get().getFileName() != null;
        if (hasFileName)
            return true;
        return false;
    }

    private Path getFileStoreAbsolutePath(String relativePathStr) throws IOException {
        Path path = Paths.get(relativePathStr).toAbsolutePath().normalize();
        Files.createDirectories(path);
        return path;
    }
}
