package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Index;
import javax.persistence.Table;
import java.io.Serializable;

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
      @Index(name = "idx_create_time_bri", columnList = "create_time")
    })
public class BriefReportInterior extends InfoBase implements Serializable {

  /** 简报名称 */
  private String name;

  /** 简报类型 */
  private String type;

  /** 完成作者单位 */
  private String completeDepartment;

  /** 题名 */
  private String title;
}
