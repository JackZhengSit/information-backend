package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.ConfirmSaveIndustryTrend;
import com.computorcenter.information.manual.entity.IndustryTrend;
import com.computorcenter.information.manual.mapper.IndustryTrendMapper;
import com.computorcenter.information.manual.repository.IndustryTrendRepository;
import com.computorcenter.information.manual.service.IIndustryTrendService;
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
public class IndustryTrendServiceImpl extends ServiceImpl<IndustryTrendMapper, IndustryTrend>
    implements IIndustryTrendService {
  @Autowired IndustryTrendRepository industryTrendRepository;

  @Override
  @Transactional(rollbackFor = Exception.class)
  public boolean confirmSaveIndustryTrend(ConfirmSaveIndustryTrend confirmSaveIndustryTrend)
          throws Exception {
    boolean isInsert = false, isUpdate = false, isDelete = false, isRemove = false;
    List<IndustryTrend> insertIndustryTrend = confirmSaveIndustryTrend.getInsertRecords();

    List<IndustryTrend> removeIndustryTrend = confirmSaveIndustryTrend.getPendingRecords();

    List<IndustryTrend> updateIndustryTrend = confirmSaveIndustryTrend.getUpdateRecords();

    List<IndustryTrend> deleteIndustryTrendList = confirmSaveIndustryTrend.getRemoveRecords();

    if (insertIndustryTrend != null) {
      if (!insertIndustryTrend.isEmpty()) {
        List<IndustryTrend> isInsertList = industryTrendRepository.saveAll(insertIndustryTrend);
        if (!isInsertList.isEmpty()) isInsert = true;
      } else {
        isInsert = true;
      }
    } else {
      isInsert = true;
    }

    if (removeIndustryTrend != null) {
      if (!removeIndustryTrend.isEmpty()) {
        industryTrendRepository.deleteAll(removeIndustryTrend);
        removeIndustryTrend.forEach(
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

    if (updateIndustryTrend != null) {
      if (!updateIndustryTrend.isEmpty()) {
        List<IndustryTrend> isUpdateList = industryTrendRepository.saveAll(updateIndustryTrend);
        if (!isUpdateList.isEmpty()) isUpdate = true;
      } else {
        isUpdate = true;
      }
    } else {
      isUpdate = true;
    }

    if (deleteIndustryTrendList != null) {
      if (!deleteIndustryTrendList.isEmpty()) {
        industryTrendRepository.deleteAll(deleteIndustryTrendList);
        deleteIndustryTrendList.forEach(
            b -> {
              try {
                deleteFileById(b.getId());
              } catch (FileNotFoundException e) {
                e.printStackTrace();
              }
            });
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
    savePath += "\\file\\industry-trend\\" + dateString + "-" + randomUUID + "-" + filename;
    String fileUrl = "static/file/industry-trend/" + dateString + "-" + randomUUID + "-" + filename;
    IndustryTrend entity = new IndustryTrend();
    entity.setId(id);
    entity.setFileName(filename);
    entity.setFileUrl(fileUrl);
    industryTrendRepository.updateFileUrlAndNameById(fileUrl, filename, id);
    FileUploadUtil.save(multipartFile, savePath);
  }

  @Override
  @Transactional(rollbackFor = Exception.class)
  public void removeFile(Long id) throws FileNotFoundException {
    deleteFileById(id);
    industryTrendRepository.updateFileUrlAndNameById("", "", id);
  }

  private void deleteFileById(Long id) throws FileNotFoundException {
    if (isUploaded(id)) {
      String filePath =
          ResourceUtils.getURL("classpath:").getPath().replace("%20", " ").replace('/', '\\');
      IndustryTrend deleteone = industryTrendRepository.getOne(id);
      if (deleteone.getFileUrl() != null) filePath += deleteone.getFileUrl().replace('/', '\\');
      FileUploadUtil.delete(filePath);
    }
  }

  private boolean isUploaded(Long id) {
    Optional<IndustryTrend> IndustryTrend = industryTrendRepository.findById(id);
    if (IndustryTrend.isPresent() && IndustryTrend.get().getFileName() != null) return true;
    return false;
  }
}
