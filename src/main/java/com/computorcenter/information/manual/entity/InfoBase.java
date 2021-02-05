package com.computorcenter.information.manual.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

@MappedSuperclass
@Data
@NoArgsConstructor
@AllArgsConstructor
public class InfoBase implements Serializable {
  private static final long serialVersionUID = 1L;

  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;
  /** 序号 */
  @Column(name = "ordernum", unique = true)
  private Long orderNum;

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
  private String infoCategory;

  private String topicCategory;

  private String professionField;

  private String infoNo;

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

  /** 技术领域三级分类 */
  private String techFieldType3;

  /** 产业领域 */
  private String industryField;

  /** 产业方向 */
  private String industryOrientation;

  /** 知识发布部门 */
  private String publishDepartment;

  /** 登记时间 */
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

  /** 文件路径* */
  private String fileUrl;

  /** 文件名称* */
  private String fileName;

  /** 创建时间 */
  @CreationTimestamp
  @Column(updatable = false, name = "create_time")
  private LocalDateTime createTime;

  /** 更新时间 */
  @UpdateTimestamp private LocalDateTime updateTime;
}
