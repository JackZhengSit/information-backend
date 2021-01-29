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
      @Index(name = "idx_create_time_se", columnList = "create_time")
    })
public class StandardExterior extends InfoBase implements Serializable {

  /** 类型 */
  private String type;

  /** 标准名称 */
  private String name;

  /** 标准号 */
  private String num;

  /** 发布日 */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate publicateDate;

  /** 实施日 */
  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate executeDate;

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
}
