package com.computorcenter.information.manual.controller;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.computorcenter.information.manual.controller.requestbody.SearchOption;
import com.computorcenter.information.manual.dto.InfoTypeCount;
import com.computorcenter.information.manual.dto.ProfessionFieldCount;
import com.computorcenter.information.manual.dto.TopicCategoryCount;
import com.computorcenter.information.manual.dto.YearCount;
import com.computorcenter.information.manual.entity.ViewInformation;
import com.computorcenter.information.manual.service.IViewInformationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/manual/information")
public class ViewInformationController {
  @Autowired private IViewInformationService viewInformationService;

  @GetMapping("getInfoTypeCount")
  public List<InfoTypeCount> getInfoTypeCount() {
    return viewInformationService.getInfoTypeCount();
  }

  @GetMapping("getTopicCategoryCount")
  public List<TopicCategoryCount> getTopicCategoryCount() {
    return viewInformationService.getTopicCategoryCount();
  }

  @GetMapping("getProfessionFieldCount")
  public List<ProfessionFieldCount> getProfessionFieldCount() {
    return viewInformationService.getProfessionFieldCount();
  }

  @GetMapping("getYearCount")
  public List<YearCount> getYearCount() {
    return viewInformationService.getYearCount();
  }

  @PostMapping("searchInformation")
  public IPage<ViewInformation> searchInformation(@RequestBody SearchOption searchOption) {
    return viewInformationService.searchInformation(searchOption);
  }
}
