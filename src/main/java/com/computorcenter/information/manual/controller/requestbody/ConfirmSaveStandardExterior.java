package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.StandardExterior;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSaveStandardExterior {
    List<StandardExterior> insertRecords;
    List<StandardExterior> pendingRecords;
    List<StandardExterior> removeRecords;
    List<StandardExterior> updateRecords;
}
