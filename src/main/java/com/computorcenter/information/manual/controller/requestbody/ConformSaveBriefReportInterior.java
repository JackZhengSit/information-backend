package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.BriefReportInterior;
import lombok.Data;

@Data
public class ConformSaveBriefReportInterior {
  BriefReportInterior[] insertRecords;
  BriefReportInterior[] pendingRecords;
  BriefReportInterior[] removeRecords;
  BriefReportInterior[] updateRecords;
}
