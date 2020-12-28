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
@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
@Table(
    indexes = {
      @Index(name = "idx_ordernum", columnList = "ordernum", unique = true),
      @Index(name = "idx_create_time_re", columnList = "create_time")
    })
public class ReportExterior extends InfoBase implements Serializable {

  /** 题名 */
  private String title;

  /** 报告类型 */
  private String type;

  /** 内容完成作者/单位 */
  private String completeDepartment;
}
