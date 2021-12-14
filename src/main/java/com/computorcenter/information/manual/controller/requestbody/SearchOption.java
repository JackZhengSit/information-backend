package com.computorcenter.information.manual.controller.requestbody;

import lombok.Data;

import java.util.List;

@Data
public class SearchOption {
  String searchType;
  String searchInput;
  String infoType;
  String topicCategory;
  String professionField;
  List<String> productName;
  String year;
  Long current;
  Long size;
}
