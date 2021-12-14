package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.controller.requestbody.SearchOption;
import com.computorcenter.information.manual.dto.*;
import com.computorcenter.information.manual.entity.ViewInformation;

import java.util.List;

public interface IViewInformationService extends IService<ViewInformation> {
  public List<InfoTypeCount> getInfoTypeCount();

  public List<TopicCategoryCount> getTopicCategoryCount();

  public List<ProfessionFieldCount> getProfessionFieldCount();

  public List<YearCount> getYearCount();

  public List<ImportantProductCount> getProductCount();

  public IPage<ViewInformation> searchInformation(SearchOption searchOption);
}
