package com.computorcenter.information;

import com.computorcenter.information.manual.repository.InformationRepository;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@Slf4j
@SpringBootTest
class InformationApplicationTests {

  @Autowired InformationRepository informationRepository;

  @Test
  void contextLoads() {}
}
