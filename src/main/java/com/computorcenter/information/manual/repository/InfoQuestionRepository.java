package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.InfoQuestion;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

@RestResource(path = "InfoQuestion")
public interface InfoQuestionRepository extends JpaRepository<InfoQuestion, Long> {
  @RestResource(path = "manageSearch")
  @Query(
      value =
          "select * from info_question  "
              + "where ( create_day is null or create_day between :createDayStart and :createDayEnd )"
              + " and  ( title is null or title like %:title%) "
              + " and ( inquisitor is null or inquisitor like %:inquisitor%) "
              + "order by create_time desc",
      nativeQuery = true)
  public Page<InfoQuestion> manageSearch(
      Pageable p,
      @Param("title") String title,
      @Param("inquisitor") String inquisitor,
      @Param("createDayStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate createDayStart,
      @Param("createDayEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate createDayEnd);
}
