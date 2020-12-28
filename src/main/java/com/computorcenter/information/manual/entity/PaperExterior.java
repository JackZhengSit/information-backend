package com.computorcenter.information.manual.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Index;
import javax.persistence.Table;
import java.io.Serializable;
import java.time.LocalDate;

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
      @Index(name = "idx_ordernum", columnList = "ordernum", unique = true),
      @Index(name = "idx_create_time_pe", columnList = "create_time")
    })
public class PaperExterior extends InfoBase implements Serializable {

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

  /**
   * 发表时间
   */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate publicationTime;

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

  /**
   * 出版时间
   */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate publicateTime;

  /** 会议地址 */
  private String conferenceSite;

  /** 会议名称 */
  private String conferenceName;

  /**
   * 会议时间
   */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate conferenceDate;

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
}
