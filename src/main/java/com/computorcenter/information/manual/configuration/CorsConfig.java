package com.computorcenter.information.manual.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;
import org.springframework.web.filter.CorsFilter;

@Configuration
// public class CorsConfig implements WebMvcConfigurer {
//  @Override
//  public void addCorsMappings(CorsRegistry registry) {
//    registry
//        .addMapping("/**")
//        .allowedOrigins("http://localhost:8081")
//        .allowCredentials(true)
//        .allowedMethods("GET", "POST", "PUT", "DELETE", "OPTIONS")
//        .maxAge(3600);
//  }
// }
public class CorsConfig {
  private CorsConfiguration buildconfig() {
    CorsConfiguration corsConfiguration = new CorsConfiguration();
    corsConfiguration.addAllowedOrigin("http://localhost:8081");
    corsConfiguration.addAllowedHeader("*");
    corsConfiguration.addAllowedMethod("*");
    corsConfiguration.setAllowCredentials(true);
    return corsConfiguration;
  }

  @Bean
  public CorsFilter corsFilter() {
    UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
    source.registerCorsConfiguration("/**", buildconfig());
    return new CorsFilter(source);
  }
}
