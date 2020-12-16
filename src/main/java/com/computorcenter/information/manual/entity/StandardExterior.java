package com.computorcenter.information.manual.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
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
      @Index(name = "idx_create_time_se", columnList = "create_time")
    })
public class StandardExterior implements Serializable {

  private static final long serialVersionUID = 1L;

  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;
  /** 序号 */
  @Column(name = "order_num", unique = true)
  private Long orderNum;

  /** 标准名称 */
  private String name;

  /** 标准号 */
  private String num;

  /** 发布日 */
  private LocalDateTime publicateDate;

  /** 实施日 */
  private LocalDateTime executeDate;

  /** 归口单位 */
  private String specifyInstitution;

  /** 使用范围 */
  private String applicationScope;

  /** 起草人 */
  private String author;

  /** 标准状态 */
  private String status;

  /** 起草单位 */
  private String authorInstitution;

  /** 中国分类号 */
  private String chineseStandardClassNum;

  /** 替代标准 */
  private String substituteStandard;

  /** 发布单位 */
  private String publicateCompony;

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
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate checkInTime;

  /** 知识类型 */
  private String knowledgeType;

  /** 密级 */
  private String securityLevel;

  /** 摘要 */
  @Lob
  @Basic(fetch = FetchType.LAZY)
  private String abs;

  /** 形成时间 */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate formatTime;

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
