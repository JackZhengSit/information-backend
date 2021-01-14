package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.Topic;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(path = "Topic")
public interface TopicRepository extends JpaRepository<Topic, Long> {}
