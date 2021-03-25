package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.InfoClassResource;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RestResource;

@RestResource(path = "InfoClassResource")
public interface InfoClassResourceRepository extends JpaRepository<InfoClassResource, Long> {
  @RestResource(path = "manageSearch")
  @Query(
      value =
          "SELECT * "
              + "FROM INFO_CLASS_RESOURCE "
              + "WHERE ( ORDER_NUM is null or ORDER_NUM BETWEEN :orderNumStart and :orderNumEnd ) "
              + "AND ( NAME is null or NAME LIKE %:name%) "
              + "AND ( TEACHER is null or  TEACHER LIKE %:teacher%) "
              + "AND ( TARGET is null or  TARGET LIKE %:target%) "
              + "ORDER BY UPDATE_TIME DESC",
      nativeQuery = true)
  public Page<InfoClassResource> manageSearch(
      Pageable p,
      @Param("orderNumStart") Long orderNumStart,
      @Param("orderNumEnd") Long orderNumEnd,
      @Param("name") String name,
      @Param("teacher") String teacher,
      @Param("target") String target);

  @RestResource(exported = false)
  @Query(
      value = " update info_class_resource set file_path =:filePath where id=:id ",
      nativeQuery = true)
  public void updateFilePathById(@Param("filePath") String filePath, @Param("id") Long id);
}
