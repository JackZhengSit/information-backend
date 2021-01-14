package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.ViewInformation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import java.util.List;

@RepositoryRestResource(path = "Information")
public interface InformationRepository extends JpaRepository<ViewInformation, Long> {
  @RestResource(path = "getNewestIndustryTrend")
  @Query(
      value =
          "select * from ( "
              + "SELECT * FROM VIEW_INFORMATION "
              + "where info_Type='industryTrend' "
              + "order by CREATE_TIME desc "
              + ") where ROWNUM <=3",
      nativeQuery = true)
  public List<ViewInformation> getNewestIndustryTrend();

  @RestResource(path = "getNewestInfoExterior")
  @Query(
      value =
          "select * from ( "
              + "SELECT * FROM VIEW_INFORMATION "
              + "where info_type in ('patentExterior','paperExterior','standardExterior','briefReportExterior','reportExterior') "
              + "order by CREATE_TIME desc "
              + ") where ROWNUM <=3",
      nativeQuery = true)
  public List<ViewInformation> getNewestInfoExterior();

  @RestResource(path = "getNewestInfoInterior")
  @Query(
      value =
          "select * from ( "
              + "SELECT * FROM VIEW_INFORMATION "
              + "where info_type in ('reportInterior','briefReportInterior') "
              + "order by CREATE_TIME desc "
              + ") where ROWNUM <=3",
      nativeQuery = true)
  public List<ViewInformation> getNewestInfoInterior();

  @RestResource(path = "getTopicInformation")
  @Query(
      value =
          "select * from ( "
              + "select * from VIEW_INFORMATION "
              + "where INDUSTRY_TYPE like '%动态%' or "
              + "INDUSTRY_DETAIL_TYPE like '%动态%' or "
              + "INDUSTRY_CHAIN_TYPE like '%动态%' or "
              + "REFER_DEVICE_TYPE like '%动态%' or "
              + "REFER_DEVICE like '%动态%' or "
              + "REFER_PRODUCT like '%动态%' or "
              + "REFER_PROJECT like '%动态%' or "
              + "REFER_INSTITUTION like '%动态%' or "
              + "REFER_TECHNOLOGY like '%动态%' or "
              + "REFER_CATEGORY like '%动态%'  "
              + "ORDER BY CREATE_TIME desc "
              + ") where ROWNUM <=3",
      nativeQuery = true)
  public List<ViewInformation> getTopic(@Param("topic") String topic);
}
