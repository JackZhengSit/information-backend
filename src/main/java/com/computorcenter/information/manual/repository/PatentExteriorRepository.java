package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.PatentExterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "PatentExterior")
public interface PatentExteriorRepository extends JpaRepository<PatentExterior, Long> {}
