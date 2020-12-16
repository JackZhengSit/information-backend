package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.BriefReportExterior;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

@RepositoryRestResource(path = "BriefReportExterior")
public interface BriefReportExteriorRepository extends JpaRepository<BriefReportExterior, Long> {

  //  Optional<BriefReportExterior> findByOrderNum(@Param("orderNum") Long aLong, Pageable p);
  @RestResource(path = "findByOrderNum", rel = "findByOrderNum")
  public Page<BriefReportExterior> findByOrderNum(@Param("orderNum") Long aLong, Pageable p);
}
