package com.computorcenter.information.manual.configuration;

import org.springframework.format.datetime.DateFormatter;
import org.springframework.format.datetime.DateFormatterRegistrar;
import org.springframework.format.datetime.standard.DateTimeFormatterRegistrar;
import org.springframework.format.number.NumberFormatAnnotationFormatterFactory;
import org.springframework.format.support.DefaultFormattingConversionService;
import org.springframework.format.support.FormattingConversionService;

import java.time.format.DateTimeFormatter;

// @Configuration
public class DateAndTimeFormat {
  //  @Bean
  public FormattingConversionService conversionService() {

    // Use the DefaultFormattingConversionService but do not register defaults
    DefaultFormattingConversionService conversionService =
        new DefaultFormattingConversionService(false);

    // Ensure @NumberFormat is still supported
    conversionService.addFormatterForFieldAnnotation(new NumberFormatAnnotationFormatterFactory());

    // Register JSR-310 date conversion with a specific global format
    DateTimeFormatterRegistrar registrar = new DateTimeFormatterRegistrar();
    registrar.setDateFormatter(DateTimeFormatter.ofPattern("yyyyMMdd"));
    registrar.registerFormatters(conversionService);

    // Register date conversion with a specific global format
    DateFormatterRegistrar registrar1 = new DateFormatterRegistrar();
    registrar1.setFormatter(new DateFormatter("yyyyMMdd"));
    registrar1.registerFormatters(conversionService);

    return conversionService;
  }
}
