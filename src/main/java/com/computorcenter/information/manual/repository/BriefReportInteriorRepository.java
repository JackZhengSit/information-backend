package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.BriefReportInterior;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

@RepositoryRestResource(path = "BriefReportInterior")
public interface BriefReportInteriorRepository extends JpaRepository<BriefReportInterior, Long> {

  @RestResource(path = "manageSearch", rel = "manageSearch")
  @Query(
      value =
          "select * from brief_report_interior "
              + "where order_num between :orderNumStart and :orderNumEnd"
              + " and name like %:name%"
              + " and type like %:type%"
              + " and complete_department like %:completeDepartment%"
              + " and title like %:title%"
              + " and industry_type like %:industryType%"
              + " and industry_detail_type like %:industryDetailType%"
              + " and industry_chain_type like %:industryChainType%"
              + " and refer_device_type like %:referDeviceType%"
              + " and refer_device like %:referDevice%"
              + " and refer_product like %:referProduct%"
              + " and refer_project like %:referProject%"
              + " and refer_institution like %:referInstitution%"
              + " and refer_technology like %:referTechnology%"
              + " and refer_category like %:referCategory%"
              + " and department like %:department%"
              + " and research_field like %:researchField%"
              + " and research_orientation like %:researchOrientation%"
              + " and research_system like %:researchSystem%"
              + " and tech_field_type1 like %:techFieldType1%"
              + " and tech_field_type2 like %:techFieldType2%"
              + " and tech_field_type3 like %:techFieldType3%"
              + " and industry_field like %:industryField%"
              + " and industry_orientation like %:industryOrientation%"
              + " and publish_department like %:publishDepartment%"
              + " and check_in_time between :checkInTimeStart and :checkInTimeEnd"
              + " and knowledge_type like %:knowledgeType%"
              + " and security_level like %:securityLevel%"
              + " and abs like %:abs%"
              + " and format_time between :formatTimeStart and :formatTimeEnd"
              + " and information_collactor like %:informationCollactor%"
              + " and information_auditor like %:informationAuditor%"
              + " and language like %:language%"
              + " and keywords like %:keywords%"
              + " and information_origin like %:informationOrigin%"
              + " and refer_website like %:referWebsite%",
      nativeQuery = true)
  public Page<BriefReportInterior> manageSearch(
      Pageable p,
      @Param("orderNumStart") Long orderNumStart,
      @Param("orderNumEnd") Long orderNumEnd,
      @Param("name") String name,
      @Param("type") String type,
      @Param("completeDepartment") String completeDepartment,
      @Param("title") String title,
      @Param("industryType") String industryType,
      @Param("industryDetailType") String industryDetailType,
      @Param("industryChainType") String industryChainType,
      @Param("referDeviceType") String referDeviceType,
      @Param("referDevice") String referDevice,
      @Param("referProduct") String referProduct,
      @Param("referProject") String referProject,
      @Param("referInstitution") String referInstitution,
      @Param("referTechnology") String referTechnology,
      @Param("referCategory") String referCategory,
      @Param("department") String department,
      @Param("researchField") String researchField,
      @Param("researchOrientation") String researchOrientation,
      @Param("researchSystem") String researchSystem,
      @Param("techFieldType1") String techFieldType1,
      @Param("techFieldType2") String techFieldType2,
      @Param("techFieldType3") String techFieldType3,
      @Param("industryField") String industryField,
      @Param("industryOrientation") String industryOrientation,
      @Param("publishDepartment") String publishDepartment,
      @Param("checkInTimeStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate checkInTimeStart,
      @Param("checkInTimeEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate checkInTimeEnd,
      @Param("knowledgeType") String knowledgeType,
      @Param("securityLevel") String securityLevel,
      @Param("abs") String abs,
      @Param("formatTimeStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate formatTimeStart,
      @Param("formatTimeEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
          LocalDate formatTimeEnd,
      @Param("informationCollactor") String informationCollactor,
      @Param("informationAuditor") String informationAuditor,
      @Param("language") String language,
      @Param("keywords") String keywords,
      @Param("informationOrigin") String informationOrigin,
      @Param("referWebsite") String referWebsite);

  //  public Page
  //
  // findBriefReportInteriorByOrderNumBetweenAndNameLikeAndTypeLikeAndCompleteDepartmentLikeAndTitleLikeAndIndustryTypeLike(
  //          Pageable p,
  //          @Param("orderNumStart") Long orderNumStart,
  //          @Param("orderNumEnd") Long orderNumEnd,
  //          @Param("name") String name,
  //          @Param("type") String type,
  //          @Param("completeDepartment") String completeDepartment,
  //          @Param("title") String title,
  //          @Param("industryType") String industryType);
}
