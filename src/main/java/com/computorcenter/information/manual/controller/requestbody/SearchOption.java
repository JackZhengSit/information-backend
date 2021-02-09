package com.computorcenter.information.manual.controller.requestbody;

import lombok.Data;

@Data
public class SearchOption {
  String searchType;
  String searchInput;
  String infoType;
  String topicCategory;
  String professionField;
  String year;
  Long current;
  Long size;
}
