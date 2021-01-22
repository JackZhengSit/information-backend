package com.computorcenter.information.manual.dto;

import org.springframework.beans.factory.annotation.Value;

public interface InfoTypeCount {

  @Value("#{target.infoType}")
  String getInfoType();

  @Value("#{target.infoCount}")
  Long getInfoCount();
}
