package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.PatentExterior;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSavePatentExterior {
    List<PatentExterior> insertRecords;
    List<PatentExterior> pendingRecords;
    List<PatentExterior> removeRecords;
    List<PatentExterior> updateRecords;
}
