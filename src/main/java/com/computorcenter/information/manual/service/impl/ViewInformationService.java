package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.dto.InfoTypeCount;
import com.computorcenter.information.manual.entity.ViewInformation;
import com.computorcenter.information.manual.mapper.ViewInformationMapper;
import com.computorcenter.information.manual.service.IViewInformationService;

import java.util.List;

public class ViewInformationService extends ServiceImpl<ViewInformationMapper, ViewInformation>
    implements IViewInformationService {
  @Override
  public List<InfoTypeCount> getInfoTypeCount() {
    //    List<ViewInformation>
    return null;
  }
}
