package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
public class InfoClassResource {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;

  private Long orderNum;

  private String name;

  private String teacher;

  @Column(length = 2000)
  private String target;

  private String filePath;

  /** 创建时间 */
  @CreationTimestamp
  @Column(updatable = false, name = "create_time")
  private LocalDateTime createTime;

  /** 更新时间 */
  @UpdateTimestamp private LocalDateTime updateTime;
}
