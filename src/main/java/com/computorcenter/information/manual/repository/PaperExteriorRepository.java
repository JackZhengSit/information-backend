package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.PaperExterior;
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

@RepositoryRestResource(path = "PaperExterior")
public interface PaperExteriorRepository extends JpaRepository<PaperExterior, Long> {

    @RestResource(path = "manageSearch", rel = "manageSearch", exported = true)
    @Query(
            value =
                    "select * from paper_exterior "
                            + " where ( ordernum is null or ordernum between :orderNumStart and :orderNumEnd)"
                            + " and (paper_type is null or paper_type like %:paperType%)"
                            + " and (title is null or title like %:title%)"
                            + " and (author is null or author like %:author%)"
                            + " and (author_institution is null or author_institution like %:authorInstitution%)"
                            + " and (first_author_institution is null or first_author_institution like %:firstAuthorInstitution%)"
                            + " and (information_come_from is null or information_come_from like %:informationComeFrom%)"
                            + " and (publication_time is null or publication_time between :publicationTimeStart and :publicationTimeEnd)"
                            + " and (document_type is null or document_type like %:documentType%)"
                            + " and (page_no is null or page_no like %:pageNo%)"
                            + " and (traslated_title is null or traslated_title like %:traslatedTitle%)"
                            + " and (author_group is null or author_group like %:authorGroup%)"
                            + " and (publicate_compony is null or publicate_compony like %:publicateCompony%)"
                            + " and (publicate_time is null or publicate_time between :publicateTimeStart and :publicateTimeEnd)"
                            + " and (conference_site is null or conference_site like %:conferenceSite%)"
                            + " and (conference_name is null or conference_name like %:conferenceName%)"
                            + " and (fund_project is null or fund_project like %:fundProject%)"
                            + " and (conference_date is null or conference_date between :conferenceDateStart and :conferenceDateEnd)"
                            + " and (chinese_class_num is null or chinese_class_num like %:chineseClassNum%)"
                            + " and (fund_project is null or fund_project like %:fundProject%)"
                            + " and (reference is null or reference like %:reference%)"
                            + " and (quotation is null or quotation like %:quotation%)"
                            + " and (all_name is null or all_name like %:allName%)"
                            + " and (page_count is null or page_count like %:pageCount%)"
                            + " and (collect_company is null or collect_company like %:collectCompany%)"
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
                            + " and (refer_website is null or  refer_website like %:referWebsite%) ",
            nativeQuery = true)
    public Page<PaperExterior> manageSearch(
            Pageable p,
            @Param("orderNumStart") Long orderNumStart,
            @Param("orderNumEnd") Long orderNumEnd,
            @Param("paperType") String paperType,
            @Param("title") String title,
            @Param("author") String author,
            @Param("authorInstitution") String authorInstitution,
            @Param("firstAuthorInstitution") String firstAuthorInstitution,
            @Param("informationComeFrom") String informationComeFrom,
            @Param("publicationTimeStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate publicationTimeStart,
            @Param("publicationTimeEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate publicationTimeEnd,
            @Param("documentType") String documentType,
            @Param("pageNo") String pageNo,
            @Param("traslatedTitle") String traslatedTitle,
            @Param("authorGroup") String authorGroup,
            @Param("publicateCompony") String publicateCompony,
            @Param("publicateTimeStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate publicateTimeStart,
            @Param("publicateTimeEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate publicateTimeEnd,
            @Param("conferenceSite") String conferenceSite,
            @Param("conferenceName") String conferenceName,
            @Param("conferenceDateStart") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate conferenceDateStart,
            @Param("conferenceDateEnd") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate conferenceDateEnd,
            @Param("chineseClassNum") String chineseClassNum,
            @Param("fundProject") String fundProject,
            @Param("reference") String reference,
            @Param("quotation") String quotation,
            @Param("allName") String allName,
            @Param("pageCount") String pageCount,
            @Param("collectCompany") String collectCompany,
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
                    "update paper_exterior set file_url =:fileUrl ,file_name=:filename where id = :id",
            nativeQuery = true)
    public void updateFileUrlAndNameById(String fileUrl, String filename, Long id);
}
