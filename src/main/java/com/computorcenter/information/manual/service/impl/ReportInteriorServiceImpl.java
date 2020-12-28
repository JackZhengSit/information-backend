package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportInterior;
import com.computorcenter.information.manual.entity.ReportInterior;
import com.computorcenter.information.manual.mapper.ReportInteriorMapper;
import com.computorcenter.information.manual.repository.ReportInteriorRepository;
import com.computorcenter.information.manual.service.IReportInteriorService;
import com.computorcenter.information.manual.util.FileUploadUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ResourceUtils;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;
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
                            } catch (FileNotFoundException e) {
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

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void uploadFile(MultipartFile multipartFile, Long id) throws IOException {
        String savePath =
                ResourceUtils.getURL("classpath:static").getPath().replace("%20", " ").replace('/', '\\');

        // 如果已经存在先删除旧的文件
        deleteFileById(id);

        String filename = multipartFile.getOriginalFilename();
        DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
        String dateString = df.format(new Date());
        UUID randomUUID = UUID.randomUUID();
        savePath += "\\file\\report-interior\\" + dateString + "-" + randomUUID + "-" + filename;
        String fileUrl =
                "static/file/report-interior/" + dateString + "-" + randomUUID + "-" + filename;
        ReportInterior entity = new ReportInterior();
        entity.setId(id);
        entity.setFileName(filename);
        entity.setFileUrl(fileUrl);
        reportInteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
        FileUploadUtil.save(multipartFile, savePath);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws FileNotFoundException {
        deleteFileById(id);
        reportInteriorRepository.updateFileUrlAndNameById("", "", id);
    }

    private void deleteFileById(Long id) throws FileNotFoundException {
        if (isUploaded(id)) {
            String filePath =
                    ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
            ReportInterior deleteone = reportInteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
            FileUploadUtil.delete(filePath);
        }
    }

    private boolean isUploaded(Long id) {
        Optional<ReportInterior> ReportInterior = reportInteriorRepository.findById(id);
        if (ReportInterior.isPresent() && ReportInterior.get().getFileName() != null)
            return true;
        return false;
    }
}
