package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.ReportInterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "ReportInterior")
public interface ReportInteriorRepository extends JpaRepository<ReportInterior, Long> {}
