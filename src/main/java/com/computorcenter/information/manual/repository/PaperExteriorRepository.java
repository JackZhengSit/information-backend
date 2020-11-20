package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.PaperExterior;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "PaperExterior")
public interface PaperExteriorRepository extends JpaRepository<PaperExterior, Long> {}
