package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
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
@Table(
    indexes = {
      @Index(name = "idx_order_num", columnList = "order_num", unique = true),
      @Index(name = "idx_create_time", columnList = "create_time")
    })
public class PaperExterior implements Serializable {

  private static final long serialVersionUID = 1L;

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  /** 序号 */
  @Column(name = "order_num", unique = true)
  private Long orderNum;

  /** 论文类型 */
  private String paperType;

  /** 题名 */
  private String title;

  /** 作者 */
  private String author;

  /** 作者单位 */
  private String authorInstitution;

  /** 第一作者 */
  private String firstAuthorInstitution;

  /** 文献来源 */
  private String informationComeFrom;

  /** 发表时间 */
  private LocalDateTime publicationTime;

  /** 文献类型 */
  private String documentType;

  /** 页码 */
  private String pageNo;

  /** 翻译题名 */
  private String traslatedTitle;

  /** 团体作者 */
  private String authorGroup;

  /** 出版单位 */
  private String publicateCompony;

  /** 出版时间 */
  private LocalDateTime publicateTime;

  /** 会议地址 */
  private String conferenceSite;

  /** 会议名称 */
  private String conferenceName;

  /** 会议时间 */
  private LocalDateTime conferenceDate;

  /** 中图分类号 */
  private String chineseClassNum;

  /** 基金项目 */
  private String fundProject;

  /** 参考文献 */
  private String reference;

  /** 引文 */
  private String quotation;

  /** 整本名称t */
  private String allName;

  /** 总页数 */
  private Integer pageCount;

  /** 馆藏单位 */
  private String collectCompany;

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
  @Lob
  @Basic(fetch = FetchType.LAZY)
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
  @CreationTimestamp
  @Column(updatable = false, name = "create_time")
  private LocalDateTime createTime;

  /** 更新时间 */
  @UpdateTimestamp private LocalDateTime updateTime;
}
