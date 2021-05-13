package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.InfoLibrary;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

@RepositoryRestResource(path = "InfoLibrary")
public interface InfoLibraryRepository extends JpaRepository<InfoLibrary, Long> {

  @RestResource(path = "manageSearch", rel = "manageSearch")
  @Query(
      value =
          "select * from info_library"
              + " where( name is null or name like %:name%)"
              + " and (author is null or author like %:author%)"
              + " and (language is null or language like %:language%)"
              + " and (publication is null or publication like %:publication%)"
              + " and (publication_date is null or publication_date like %:publicationDate%)"
              + " and (check_in_time is null or check_in_time like %:checkInTime%)"
              + " and (store_site is null or store_site like %:storeSite%)"
              + " and (title is null or title like %:title%)"
              + " and (type is null or type like %:type%)",
      nativeQuery = true)
  public Page<InfoLibrary> manageSearch(
      Pageable p,
      @Param("name") String name,
      @Param("author") String author,
      @Param("language") String language,
      @Param("publication") String publication,
      @Param("publicationDate") String publicationDate,
      @Param("checkInTime") String checkInTime,
      @Param("storeSite") String storeSite,
      @Param("type") String type,
      @Param("title") String title);
}
