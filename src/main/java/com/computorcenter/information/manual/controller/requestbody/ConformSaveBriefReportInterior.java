package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.BriefReportInterior;
import lombok.Data;

import java.util.List;

@Data
public class ConformSaveBriefReportInterior {
  List<BriefReportInterior> insertRecords;
  List<BriefReportInterior> pendingRecords;
  List<BriefReportInterior> removeRecords;
  List<BriefReportInterior> updateRecords;
}
