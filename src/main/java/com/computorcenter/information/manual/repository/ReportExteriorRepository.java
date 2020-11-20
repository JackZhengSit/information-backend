package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.ReportExterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "ReportExterior")
public interface ReportExteriorRepository extends JpaRepository<ReportExterior, Long> {}
