package com.computorcenter.information.manual.configuration;

import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.stereotype.Component;

// @Component
public class RestConfig implements RepositoryRestConfigurer {
  //
  //  @Autowired EntityManager entityManager;
  //
  //  @Override
  //  public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
  //
  //    config.exposeIdsFor(
  //        entityManager.getMetamodel().getEntities().stream()
  //            .map(entityType -> entityType.getJavaType())
  //            .toArray(Class[]::new));
  //  }
}
