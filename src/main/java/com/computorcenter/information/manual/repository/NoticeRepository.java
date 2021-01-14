package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.Notice;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

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
}
