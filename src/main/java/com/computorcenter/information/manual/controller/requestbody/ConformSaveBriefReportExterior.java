package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.BriefReportExterior;
import lombok.Data;

import java.util.List;

@Data
public class ConformSaveBriefReportExterior {
  List<BriefReportExterior> insertRecords;
  List<BriefReportExterior> pendingRecords;
  List<BriefReportExterior> removeRecords;
  List<BriefReportExterior> updateRecords;
}
