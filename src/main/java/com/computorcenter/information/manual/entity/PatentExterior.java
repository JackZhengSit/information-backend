package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import javax.persistence.*;
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
      @Index(name = "idx_create_time_pte", columnList = "create_time")
    })
public class PatentExterior extends InfoBase implements Serializable {

  /** 专利名称 */
  private String inventionTitile;

  /** 申请号 */
  private String applicationNo;

  /** 申请日 */
  private LocalDate applicationDay;

  /** 授权号 */
  private String publicationNo;

  /** 授权日 */
  private LocalDate publicationDay;

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
  @Lob
  @Basic(fetch = FetchType.LAZY)
  private String claims;

  /** 优先权号 */
  private String priorityNum;

  /** 优先权日 */
  private LocalDate priorityDay;

  /** 主分类号 */
  private String mainClassNum;

  /** 法律状态 */
  private String legalStatus;
}
