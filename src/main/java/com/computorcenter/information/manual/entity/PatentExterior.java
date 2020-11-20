package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @author Jack
 * @since 2020-11-20
 */
@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
@EqualsAndHashCode(callSuper = false)
public class PatentExterior implements Serializable {

  private static final long serialVersionUID = 1L;

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  /** 序号 */
  private Long orderNum;

  /** 专利名称 */
  private String inventionTitile;

  /** 申请号 */
  private String applicationNo;

  /** 申请日 */
  private LocalDateTime applicationDay;

  /** 授权号 */
  private String publicationNo;

  /** 授权日 */
  private LocalDateTime publicationDay;

  /** 申请类型 */
  private String applicationType;

  /** 专利类别 */
  private String patentType;

  /** 申请公司 */
  private String assignee;

  /** 第一申请人 */
  private String firstAssignee;

  /** 发明人 */
  private String inventor;

  /** 权力要求书 */
  private String claims;

  /** 优先权号 */
  private String priorityNum;

  /** 优先权日 */
  private LocalDateTime priorityDay;

  /** 主分类号 */
  private String mainClassNum;

  /** 法律状态 */
  private String legalStatus;

  /** 行业类别 */
  private String industryType;

  /** 行业细分 */
  private String industryDetailType;

  /** 产业链类型 */
  private String industryChainType;

  /** 涉及装备/平台具体类型 */
  private String referDeviceType;

  /** 涉及装备名称 */
  private String referDevice;

  /** 涉及具体产品名称 */
  private String referProduct;

  /** 涉及项目名称 */
  private String referProject;

  /** 涉及机构名称 */
  private String referInstitution;

  /** 涉及技术 */
  private String referTechnology;

  /** 所属类别 */
  private String referCategory;

  /** 部门类别 */
  private String department;

  /** 业务板块 */
  private String researchField;

  /** 业务方向 */
  private String researchOrientation;

  /** 系统 */
  private String researchSystem;

  /** 技术领域一级分类 */
  private String techFieldType1;

  /** 技术领域二级分类 */
  private String techFieldType2;

  /** 技术领域二级分类 */
  private String techFieldType3;

  /** 产业领域 */
  private String industryField;

  /** 产业方向 */
  private String industryOrientation;

  /** 知识发布部门 */
  private String publishDepartment;

  /** 等级时间 */
  private LocalDateTime checkInTime;

  /** 知识类型 */
  private String knowledgeType;

  /** 密级 */
  private String securityLevel;

  /** 摘要 */
  private String abs;

  /** 形成时间 */
  private LocalDateTime formatTime;

  /** 知识收集人 */
  private String informationCollactor;

  /** 知识审核人 */
  private String informationAuditor;

  /** 语种 */
  private String language;

  /** 关键词 */
  private String keywords;

  /** 信息来源 */
  private String informationOrigin;

  /** 参考网址 */
  private String referWebsite;

  /** 创建时间 */
  @CreationTimestamp private LocalDateTime createTime;

  /** 更新时间 */
  @UpdateTimestamp private LocalDateTime updateTime;
}
