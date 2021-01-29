package com.computorcenter.information.manual.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.computorcenter.information.manual.dto.InfoTypeCount;
import com.computorcenter.information.manual.entity.ViewInformation;

import java.util.List;

public interface IViewInformationService extends IService<ViewInformation> {
  public List<InfoTypeCount> getInfoTypeCount();
}
