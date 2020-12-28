package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveStandardExterior;
import com.computorcenter.information.manual.entity.StandardExterior;
import com.computorcenter.information.manual.mapper.StandardExteriorMapper;
import com.computorcenter.information.manual.repository.StandardExteriorRepository;
import com.computorcenter.information.manual.service.IStandardExteriorService;
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
public class StandardExteriorServiceImpl
        extends ServiceImpl<StandardExteriorMapper, StandardExterior>
        implements IStandardExteriorService {
    @Autowired
    StandardExteriorRepository standardExteriorRepository;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public boolean confirmSaveStandardExterior(
            ConfirmSaveStandardExterior conformSaveBriefReport) throws Exception {
        boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
        List<StandardExterior> insertStandardExterior = conformSaveBriefReport.getInsertRecords();

        List<StandardExterior> removeStandardExterior =
                conformSaveBriefReport.getPendingRecords();

        List<StandardExterior> updateStandardExterior = conformSaveBriefReport.getUpdateRecords();

        List<StandardExterior> deleteStandardExteriorList =
                conformSaveBriefReport.getRemoveRecords();

        if (insertStandardExterior != null) {
            if (!insertStandardExterior.isEmpty()) {
                List<StandardExterior> isInsertList =
                        standardExteriorRepository.saveAll(insertStandardExterior);
                if (!isInsertList.isEmpty()) isInsert = true;
            } else {
                isInsert = true;
            }
        } else {
            isInsert = true;
        }

        if (removeStandardExterior != null) {
            if (!removeStandardExterior.isEmpty()) {
                standardExteriorRepository.deleteAll(removeStandardExterior);
                removeStandardExterior.forEach(
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

        if (updateStandardExterior != null) {
            if (!updateStandardExterior.isEmpty()) {
                List<StandardExterior> isUpdateList =
                        standardExteriorRepository.saveAll(updateStandardExterior);
                if (!isUpdateList.isEmpty()) isUpdate = true;
            } else {
                isUpdate = true;
            }
        } else {
            isUpdate = true;
        }

        if (deleteStandardExteriorList != null) {
            if (!deleteStandardExteriorList.isEmpty()) {
                standardExteriorRepository.deleteAll(deleteStandardExteriorList);
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
        savePath += "\\file\\standard-exterior\\" + dateString + "-" + randomUUID + "-" + filename;
        String fileUrl =
                "static/file/standard-exterior/" + dateString + "-" + randomUUID + "-" + filename;
        StandardExterior entity = new StandardExterior();
        entity.setId(id);
        entity.setFileName(filename);
        entity.setFileUrl(fileUrl);
        standardExteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
        FileUploadUtil.save(multipartFile, savePath);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws FileNotFoundException {
        deleteFileById(id);
        standardExteriorRepository.updateFileUrlAndNameById("", "", id);
    }

    private void deleteFileById(Long id) throws FileNotFoundException {
        if (isUploaded(id)) {
            String filePath =
                    ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
            StandardExterior deleteone = standardExteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
            FileUploadUtil.delete(filePath);
        }
    }

    private boolean isUploaded(Long id) {
        Optional<StandardExterior> StandardExterior = standardExteriorRepository.findById(id);
        if (StandardExterior.isPresent() && StandardExterior.get().getFileName() != null)
            return true;
        return false;
    }
}
