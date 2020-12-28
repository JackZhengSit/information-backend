package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.PaperExterior;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSavePaperExterior {
    List<PaperExterior> insertRecords;
    List<PaperExterior> pendingRecords;
    List<PaperExterior> removeRecords;
    List<PaperExterior> updateRecords;
}
