package com.computorcenter.information.auto.repository;

import com.computorcenter.information.auto.entity.BriefReportInterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "/BriefReportInterior")
public interface BriefReportInteriorRepository extends JpaRepository<BriefReportInterior,Long> {

}
