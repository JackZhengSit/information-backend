package com.computorcenter.information.manual.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class InfoTypeCount {

  private String infoType;

  private Long infoCount;
}
