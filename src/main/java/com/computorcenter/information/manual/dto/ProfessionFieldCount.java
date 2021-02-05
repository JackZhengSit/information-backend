package com.computorcenter.information.manual.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProfessionFieldCount {
  private String professionField;
  private Long count;
}
