package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.IndustryTrend;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "IndustryTrend")
public interface IndustryTrendRepository extends JpaRepository<IndustryTrend, Long> {}
