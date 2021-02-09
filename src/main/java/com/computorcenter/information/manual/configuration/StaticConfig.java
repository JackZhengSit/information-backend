package com.computorcenter.information.manual.configuration;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.Ordered;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import java.nio.file.Paths;

@Configuration
public class StaticConfig implements WebMvcConfigurer {

  @Value(value = "${custom-properties.static-path}")
  private String staticPath;

  @Override
  public void addResourceHandlers(ResourceHandlerRegistry registry) {
    String location = Paths.get(staticPath).toAbsolutePath().normalize().toString();
    registry.addResourceHandler("/static/**").addResourceLocations("file:" + location + "\\");
  }

  @Override
  public void addViewControllers(ViewControllerRegistry registry) {
    WebMvcConfigurer.super.addViewControllers(registry);
    // 前一个是请求路径，后一个是首页名
    registry.addViewController("/").setViewName("index");
    registry.setOrder(Ordered.HIGHEST_PRECEDENCE);
  }
}
