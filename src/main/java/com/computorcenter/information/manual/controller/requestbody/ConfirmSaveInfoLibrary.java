package com.computorcenter.information.manual.controller.requestbody;

import com.computorcenter.information.manual.entity.InfoLibrary;
import lombok.Data;

import java.util.List;

@Data
public class ConfirmSaveInfoLibrary {
  List<InfoLibrary> insertRecords;
  List<InfoLibrary> pendingRecords;
  List<InfoLibrary> removeRecords;
  List<InfoLibrary> updateRecords;
}
