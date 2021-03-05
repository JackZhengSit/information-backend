package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.InfoAnwser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RestResource;

@RestResource(path = "InfoAnwser")
public interface InfoAnwserRepository extends JpaRepository<InfoAnwser, Long> {}
