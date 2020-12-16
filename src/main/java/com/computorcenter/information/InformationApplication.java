package com.computorcenter.information;

import lombok.extern.slf4j.Slf4j;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@Slf4j
@EnableJpaRepositories
@MapperScan("com.computorcenter.information.manual.mapper")
public class InformationApplication {

  public static void main(String[] args) {
    SpringApplication.run(InformationApplication.class, args);
  }

  //  @Bean
  //  public Hibernate5Module hibernate5Module() {
  //    return new Hibernate5Module();
  //  }
  //
  //  @Bean
  //  public Jackson2ObjectMapperBuilderCustomizer jacksonBuilderCustomizer() {
  //    return builder -> {
  //      builder.indentOutput(true);
  //      builder.timeZone(TimeZone.getTimeZone("Asia/Shanghai"));
  //    };
  //  }
}
