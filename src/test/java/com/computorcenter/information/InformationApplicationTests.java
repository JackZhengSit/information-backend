package com.computorcenter.information;

import com.computorcenter.information.manual.repository.InfoAnwserRepository;
import com.computorcenter.information.manual.repository.InformationRepository;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@Slf4j
@SpringBootTest
class InformationApplicationTests {

  @Autowired InformationRepository informationRepository;
  @Autowired InfoAnwserRepository infoAnwserRepository;

  @Test
  void contextLoads() {
    //    InfoQuestion infoQuestion = new InfoQuestion();
    //    infoQuestion.setId((long) 1958);
    //    InfoAnwser infoAnwser = new InfoAnwser(null, infoQuestion, "test", null, null);
    //    infoAnwserRepository.save(infoAnwser);
  }
}
