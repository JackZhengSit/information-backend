package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.Notice;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;
import java.util.List;

@RepositoryRestResource(path = "Notice")
public interface NoticeRepository extends JpaRepository<Notice, Long> {

  @RestResource(path = "getNewestNotice")
  @Query(
      value =
          "select * from ( "
              + "SELECT * FROM notice "
              + "order by create_time "
              + ") where ROWNUM <=3 ",
      nativeQuery = true)
  public List<Notice> getNewestNotice();

  @RestResource(path = "manageSearch")
  @Query(
      value =
          "select * from notice  "
              + "where ( publicate_day is null or publicate_day between :publicateDayStart and :publicateDayEnd )"
              + " and  ( title is null or title like %:title%) "
              + " and ( author is null or author like %:author%)"
              + "order by create_time desc",
      nativeQuery = true)
  public Page<Notice> manageSearch(
      Pageable p,
      @Param("title") String title,
      @Param("author") String author,
      @Param("publicateDayStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate publicateDayStart,
      @Param("publicateDayEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate publicateDayEnd);
}
