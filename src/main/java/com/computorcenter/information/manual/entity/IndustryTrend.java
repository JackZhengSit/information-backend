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
      @Index(name = "idx_create_time_it", columnList = "create_time")
    })
public class IndustryTrend extends InfoBase implements Serializable {
  /** 题名 */
  private String title;
}
