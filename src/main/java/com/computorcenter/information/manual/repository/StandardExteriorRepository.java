package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.StandardExterior;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;

@RepositoryRestResource(path = "StandardExterior")
public interface StandardExteriorRepository extends JpaRepository<StandardExterior, Long> {

    @RestResource(path = "manageSearch", rel = "manageSearch", exported = true)
    @Query(
            value =
                    "select * from standard_exterior "
                            + "where ( ordernum is null or ordernum between :orderNumStart and :orderNumEnd)"
                            + " and (name is null or name like %:name%)"
                            + " and (num is null or num like %:num%)"
                            + " and (publicate_date is null or publicate_date like %:publicateDate%)"
                            + " and (execute_date is null or execute_date like %:executeDate%)"
                            + " and (specify_institution is null or specify_institution like %:specifyInstitution%)"
                            + " and (application_scope is null or application_scope like %:applicationScope%)"
                            + " and (author is null or author like %:author%)"
                            + " and (status is null or status like %:status%)"
                            + " and (author_institution is null or author_institution like %:authorInstitution%)"
                            + " and (chinese_standard_class_num is null or chinese_standard_class_num like %:chineseStandardClassNum%)"
                            + " and (substitute_standard is null or substitute_standard like %:substituteStandard%)"
                            + " and (publicate_compony is null or publicate_compony like %:publicateCompony%)"
                            + " and (industry_type is null or industry_type like %:industryType%)"
                            + " and (industry_detail_type is null or industry_detail_type like %:industryDetailType%)"
                            + " and (industry_chain_type is null or industry_chain_type like %:industryChainType%)"
                            + " and (refer_device_type is null or  refer_device_type like %:referDeviceType%)"
                            + " and (refer_device is null or  refer_device like %:referDevice%)"
                            + " and (refer_product is null or  refer_product like %:referProduct%)"
                            + " and (refer_project is null or  refer_project like %:referProject%)"
                            + " and (refer_institution is null or  refer_institution like %:referInstitution%)"
                            + " and (refer_technology is null or  refer_technology like %:referTechnology%)"
                            + " and (refer_category is null or  refer_category like %:referCategory%)"
                            + " and (department is null or  department like %:department%)"
                            + " and (research_field is null or  research_field like %:researchField%)"
                            + " and (research_orientation is null or  research_orientation like %:researchOrientation%)"
                            + " and (research_system is null or  research_system like %:researchSystem%)"
                            + " and (tech_field_type1 is null or  tech_field_type1 like %:techFieldType1%)"
                            + " and (tech_field_type2 is null or  tech_field_type2 like %:techFieldType2%)"
                            + " and (tech_field_type3 is null or  tech_field_type3 like %:techFieldType3%)"
                            + " and (industry_field is null or  industry_field like %:industryField%)"
                            + " and (industry_orientation is null or  industry_orientation like %:industryOrientation%)"
                            + " and (publish_department is null or  publish_department like %:publishDepartment%)"
                            + " and (check_in_time is null or  check_in_time between :checkInTimeStart and :checkInTimeEnd)"
                            + " and (knowledge_type is null or  knowledge_type like %:knowledgeType%)"
                            + " and (security_level is null or  security_level like %:securityLevel%)"
                            + " and (format_time is null or  format_time between :formatTimeStart and :formatTimeEnd)"
                            + " and (information_collactor is null or  information_collactor like %:informationCollactor%)"
                            + " and (information_auditor is null or  information_auditor like %:informationAuditor%)"
                            + " and (language is null or  language like %:language%)"
                            + " and (keywords is null or  keywords like %:keywords%)"
                            + " and (information_origin is null or  information_origin like %:informationOrigin%)"
                            + " and (refer_website is null or  refer_website like %:referWebsite%)",
            nativeQuery = true)
    public Page<StandardExterior> manageSearch(
            Pageable p,
            @Param("orderNumStart") Long orderNumStart,
            @Param("orderNumEnd") Long orderNumEnd,
            @Param("name") String name,

            @Param("num") String num,
            @Param("publicateDate") String publicateDate,
            @Param("executeDate") String executeDate,
            @Param("specifyInstitution") String specifyInstitution,
            @Param("applicationScope") String applicationScope,
            @Param("author") String author,
            @Param("status") String status,
            @Param("authorInstitution") String authorInstitution,
            @Param("chineseStandardClassNum") String chineseStandardClassNum,
            @Param("substituteStandard") String substituteStandard,
            @Param("publicateCompony") String publicateCompony,


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

    @Modifying
    @Transactional
    @Query(
            value =
                    "update standard_exterior set file_url =:fileUrl ,file_name=:filename where id = :id",
            nativeQuery = true)
    public void updateFileUrlAndNameById(String fileUrl, String filename, Long id);
}
