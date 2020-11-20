package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.StandardExterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "StandardExterior")
public interface StandardExteriorRepository extends JpaRepository<StandardExterior, Long> {}
