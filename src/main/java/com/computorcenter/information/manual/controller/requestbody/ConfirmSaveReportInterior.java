package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.ReportInterior;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSaveReportInterior {
    List<ReportInterior> insertRecords;
    List<ReportInterior> pendingRecords;
    List<ReportInterior> removeRecords;
    List<ReportInterior> updateRecords;
}
