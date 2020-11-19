package com.computorcenter.information.auto.repository;

import com.computorcenter.information.auto.entity.BriefReportExterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "/BriefReportExterior")
public interface BriefReportExteriorRepository extends JpaRepository<BriefReportExterior,Long> {

}
