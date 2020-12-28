package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSavePaperExterior;
import com.computorcenter.information.manual.entity.PaperExterior;
import com.computorcenter.information.manual.mapper.PaperExteriorMapper;
import com.computorcenter.information.manual.repository.PaperExteriorRepository;
import com.computorcenter.information.manual.service.IPaperExteriorService;
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
public class PaperExteriorServiceImpl extends ServiceImpl<PaperExteriorMapper, PaperExterior>
        implements IPaperExteriorService {
    @Autowired
    PaperExteriorRepository paperExteriorRepository;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public boolean confirmSavePaperExterior(
            ConfirmSavePaperExterior confirmSavePaperExterior) throws Exception {
        boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
        List<PaperExterior> insertPaperExterior = confirmSavePaperExterior.getInsertRecords();

        List<PaperExterior> removePaperExterior =
                confirmSavePaperExterior.getPendingRecords();

        List<PaperExterior> updatePaperExterior = confirmSavePaperExterior.getUpdateRecords();

        List<PaperExterior> deletePaperExteriorList =
                confirmSavePaperExterior.getRemoveRecords();

        if (insertPaperExterior != null) {
            if (!insertPaperExterior.isEmpty()) {
                List<PaperExterior> isInsertList =
                        paperExteriorRepository.saveAll(insertPaperExterior);
                if (!isInsertList.isEmpty()) isInsert = true;
            } else {
                isInsert = true;
            }
        } else {
            isInsert = true;
        }

        if (removePaperExterior != null) {
            if (!removePaperExterior.isEmpty()) {
                paperExteriorRepository.deleteAll(removePaperExterior);
                removePaperExterior.forEach(
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

        if (updatePaperExterior != null) {
            if (!updatePaperExterior.isEmpty()) {
                List<PaperExterior> isUpdateList =
                        paperExteriorRepository.saveAll(updatePaperExterior);
                if (!isUpdateList.isEmpty()) isUpdate = true;
            } else {
                isUpdate = true;
            }
        } else {
            isUpdate = true;
        }

        if (deletePaperExteriorList != null) {
            if (!deletePaperExteriorList.isEmpty()) {
                paperExteriorRepository.deleteAll(deletePaperExteriorList);
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
        savePath += "\\file\\paper-exterior\\" + dateString + "-" + randomUUID + "-" + filename;
        String fileUrl =
                "static/file/paper-exterior/" + dateString + "-" + randomUUID + "-" + filename;
        PaperExterior entity = new PaperExterior();
        entity.setId(id);
        entity.setFileName(filename);
        entity.setFileUrl(fileUrl);
        paperExteriorRepository.updateFileUrlAndNameById(fileUrl, filename, id);
        FileUploadUtil.save(multipartFile, savePath);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void removeFile(Long id) throws FileNotFoundException {
        deleteFileById(id);
        paperExteriorRepository.updateFileUrlAndNameById("", "", id);
    }

    private void deleteFileById(Long id) throws FileNotFoundException {
        if (isUploaded(id)) {
            String filePath =
                    ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
            PaperExterior deleteone = paperExteriorRepository.getOne(id);
            if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
            FileUploadUtil.delete(filePath);
        }
    }

    private boolean isUploaded(Long id) {
        Optional<PaperExterior> PaperExterior = paperExteriorRepository.findById(id);
        if (PaperExterior.isPresent() && PaperExterior.get().getFileName() != null)
            return true;
        return false;
    }
}
