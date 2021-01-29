package com.computorcenter.information.manual.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.computorcenter.information.manual.entity.ViewInformation;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ViewInformationMapper extends BaseMapper<ViewInformation> {
  List<ViewInformation> selectAllByFileUrl(@Param("fileUrl") String fileUrl);
}
