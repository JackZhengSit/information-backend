package com.computorcenter.information.manual.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.computorcenter.information.manual.controller.requestbody.SearchOption;
import com.computorcenter.information.manual.dto.*;
import com.computorcenter.information.manual.entity.ViewInformation;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ViewInformationMapper extends BaseMapper<ViewInformation> {

  List<InfoTypeCount> getInfoTypeCount();

  List<TopicCategoryCount> getTopicCategoryCount();

  List<ProfessionFieldCount> getProfessionFieldCount();

  List<YearCount> getYearCount();

  List<ImportantProductCount> getProductCount();

  IPage<ViewInformation> searchInformation(
      Page<ViewInformation> page, @Param("searchOption") SearchOption searchOption);
}
