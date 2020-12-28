package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveReportExterior;
import com.computorcenter.information.manual.entity.ReportExterior;
import com.computorcenter.information.manual.mapper.ReportExteriorMapper;
import com.computorcenter.information.manual.repository.ReportExteriorRepository;
import com.computorcenter.information.manual.service.IReportExteriorService;
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
public class ReportExteriorServiceImpl extends ServiceImpl<ReportExteriorMapper, ReportExterior>
        implements IReportExteriorService {
    @Autowired
    ReportExteriorRepository reportExteriorRepository;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public boolean confirmSaveReportExterior(
            ConfirmSaveReportExterior conformSaveBriefReport) throws Exception {
        boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
        List<ReportExterior> insertReportExterior = conformSaveBriefReport.getInsertRecords();

        List<ReportExterior> removeReportExterior =
                conformSaveBriefReport.getPendingRecords();

        List<ReportExterior> updateReportExterior = conformSaveBriefReport.getUpdateRecords();

        List<ReportExterior> deleteReportExteriorList =
                conformSaveBriefReport.getRemoveRecords();

        if (insertReportExterior != null) {
            if (!insertReportExterior.isEmpty()) {
                List<ReportExterior> isInsertList =
                        reportExteriorRepository.saveAll(insertReportExterior);
                if (!isInsertList.isEmpty()) isInsert = true;
            } else {
                isInsert = true;
            }
        } else {
            isInsert = true;
        }

        if (removeReportExterior != null) {
            if (!removeReportExterior.isEmpty()) {
                reportExteriorRepository.deleteAll(removeReportExterior);
                removeReportExterior.forEach(
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

        if (updateReportExterior != null) {
            if (!updateReportExterior.isEmpty()) {
                List<ReportExterior> isUpdateList =
                        reportExteriorRepository.saveAll(updateReportExterior);
                if (!isUpdateList.isEmpty()) isUpdate = true;
            } else {
                isUpdate = true;
            }
        } else {
            isUpdate = true;
        }

        if (deleteReportExteriorList != null) {
            if (!deleteReportExteriorList.isEmpty()) {
                reportExteriorRepository.deleteAll(deleteReportExteriorList);
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
        savePath += "\\file\\report-exterior\\" + dateString + "-" + randomUUID + "-" + filename;
        String fileUrl =
                "static/file/report-exterior/" + dateString + "-" + randomUUID + "-" + filename;
        ReportExterior entity = new ReportExterior();
        entity.setId(id);
        entity.setFileName(filename);
        entity.setFileUrl(fileUrl);
        reportExteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
        FileUploadUtil.save(multipartFile, savePath);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws FileNotFoundException {
        deleteFileById(id);
        reportExteriorRepository.updateFileUrlAndNameById("", "", id);
    }

    private void deleteFileById(Long id) throws FileNotFoundException {
        if (isUploaded(id)) {
            String filePath =
                    ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
            ReportExterior deleteone = reportExteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
            FileUploadUtil.delete(filePath);
        }
    }

    private boolean isUploaded(Long id) {
        Optional<ReportExterior> ReportExterior = reportExteriorRepository.findById(id);
        if (ReportExterior.isPresent() && ReportExterior.get().getFileName() != null)
            return true;
        return false;
    }
}
