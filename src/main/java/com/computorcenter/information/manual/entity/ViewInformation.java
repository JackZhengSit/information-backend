package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.time.LocalDate;
import java.time.LocalDateTime;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "view_information")
public class ViewInformation {

  @Id private String id;
  private String originId;
  private String infoTitle;
  private String infoType;
  private String infoAuthor;
  private String industryType;
  private String industryDetailType;
  private String industryChainType;
  private String referDeviceType;
  private String referDevice;
  private String referProduct;
  private String referProject;
  private String referInstitution;
  private String referTechnology;
  private String infoCategory;
  private String topicCategory;
  private String professionField;
  private String year;
  private String department;
  private String researchField;
  private String researchOrientation;
  private String researchSystem;
  private String techFieldType1;
  private String techFieldType2;
  private String techFieldType3;
  private String industryField;
  private String industryOrientation;
  private String publishDepartment;
  private LocalDate checkInTime;
  private String knowledgeType;
  private String securityLevel;
  private String abs;
  private LocalDate formatTime;
  private String informationCollactor;
  private String informationAuditor;
  private String language;
  private String keywords;
  private String informationOrigin;
  private String referWebsite;
  private String fileUrl;
  private String fileName;
  private LocalDateTime createTime;
  private LocalDateTime updateTime;
  private String productName;
}
