package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.IndustryTrend;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSaveIndustryTrend {
  List<IndustryTrend> insertRecords;
  List<IndustryTrend> pendingRecords;
  List<IndustryTrend> removeRecords;
  List<IndustryTrend> updateRecords;
}
