package com.computorcenter.information.manual.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class TopicCategoryCount {
  private String topicCategory;
  private Long count;
}
