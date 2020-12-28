package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.ReportExterior;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSaveReportExterior {
    List<ReportExterior> insertRecords;
    List<ReportExterior> pendingRecords;
    List<ReportExterior> removeRecords;
    List<ReportExterior> updateRecords;
}
