package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.controller.requestbody.SearchOption;
import com.computorcenter.information.manual.dto.*;
import com.computorcenter.information.manual.entity.ViewInformation;
import com.computorcenter.information.manual.mapper.ViewInformationMapper;
import com.computorcenter.information.manual.service.IViewInformationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ViewInformationServiceImpl extends ServiceImpl<ViewInformationMapper, ViewInformation>
    implements IViewInformationService {

  @Autowired private ViewInformationMapper viewInformationMapper;

  @Override
  public List<InfoTypeCount> getInfoTypeCount() {
    return viewInformationMapper.getInfoTypeCount();
  }

  @Override
  public List<TopicCategoryCount> getTopicCategoryCount() {
    return viewInformationMapper.getTopicCategoryCount();
  }

  @Override
  public List<ProfessionFieldCount> getProfessionFieldCount() {
    return viewInformationMapper.getProfessionFieldCount();
  }

  @Override
  public List<YearCount> getYearCount() {
    return viewInformationMapper.getYearCount();
  }

  @Override
  public List<ImportantProductCount> getProductCount() {
    return viewInformationMapper.getProductCount();
  }


  @Override
  public IPage<ViewInformation> searchInformation(SearchOption searchOption) {
    Page<ViewInformation> page = new Page<>(searchOption.getCurrent(), searchOption.getSize());
    return viewInformationMapper.searchInformation(page, searchOption);
  }
}
