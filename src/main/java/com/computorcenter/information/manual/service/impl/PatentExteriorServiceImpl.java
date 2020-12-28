package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSavePatentExterior;
import com.computorcenter.information.manual.entity.PatentExterior;
import com.computorcenter.information.manual.mapper.PatentExteriorMapper;
import com.computorcenter.information.manual.repository.PatentExteriorRepository;
import com.computorcenter.information.manual.service.IPatentExteriorService;
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
public class PatentExteriorServiceImpl extends ServiceImpl<PatentExteriorMapper, PatentExterior>
        implements IPatentExteriorService {
    @Autowired
    PatentExteriorRepository patentExteriorRepository;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public boolean confirmSavePatentExterior(
            ConfirmSavePatentExterior conformSaveBriefReport) throws Exception {
        boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
        List<PatentExterior> insertPatentExterior = conformSaveBriefReport.getInsertRecords();

        List<PatentExterior> removePatentExterior =
                conformSaveBriefReport.getPendingRecords();

        List<PatentExterior> updatePatentExterior = conformSaveBriefReport.getUpdateRecords();

        List<PatentExterior> deletePatentExteriorList =
                conformSaveBriefReport.getRemoveRecords();

        if (insertPatentExterior != null) {
            if (!insertPatentExterior.isEmpty()) {
                List<PatentExterior> isInsertList =
                        patentExteriorRepository.saveAll(insertPatentExterior);
                if (!isInsertList.isEmpty()) isInsert = true;
            } else {
                isInsert = true;
            }
        } else {
            isInsert = true;
        }

        if (removePatentExterior != null) {
            if (!removePatentExterior.isEmpty()) {
                patentExteriorRepository.deleteAll(removePatentExterior);
                removePatentExterior.forEach(
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

        if (updatePatentExterior != null) {
            if (!updatePatentExterior.isEmpty()) {
                List<PatentExterior> isUpdateList =
                        patentExteriorRepository.saveAll(updatePatentExterior);
                if (!isUpdateList.isEmpty()) isUpdate = true;
            } else {
                isUpdate = true;
            }
        } else {
            isUpdate = true;
        }

        if (deletePatentExteriorList != null) {
            if (!deletePatentExteriorList.isEmpty()) {
                patentExteriorRepository.deleteAll(deletePatentExteriorList);
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
        savePath += "\\file\\patent-exterior\\" + dateString + "-" + randomUUID + "-" + filename;
        String fileUrl =
                "static/file/patent-exterior/" + dateString + "-" + randomUUID + "-" + filename;
        PatentExterior entity = new PatentExterior();
        entity.setId(id);
        entity.setFileName(filename);
        entity.setFileUrl(fileUrl);
        patentExteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
        FileUploadUtil.save(multipartFile, savePath);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws FileNotFoundException {
        deleteFileById(id);
        patentExteriorRepository.updateFileUrlAndNameById("", "", id);
    }

    private void deleteFileById(Long id) throws FileNotFoundException {
        if (isUploaded(id)) {
            String filePath =
                    ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
            PatentExterior deleteone = patentExteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
            FileUploadUtil.delete(filePath);
        }
    }

    private boolean isUploaded(Long id) {
        Optional<PatentExterior> PatentExterior = patentExteriorRepository.findById(id);
        if (PatentExterior.isPresent() && PatentExterior.get().getFileName() != null)
            return true;
        return false;
    }
}
