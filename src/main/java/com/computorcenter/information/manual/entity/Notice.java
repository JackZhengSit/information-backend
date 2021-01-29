package com.computorcenter.information.manual.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalDateTime;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
@Table(indexes = {@Index(name = "idx_create_time_n", columnList = "create_time")})
public class Notice {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;

  private String title;
  private String author;

  @Lob
  @Basic(fetch = FetchType.LAZY)
  private String mainText;

  @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
  private LocalDate publicateDay;

  /** 创建时间 */
  @CreationTimestamp
  @Column(updatable = false, name = "create_time")
  private LocalDateTime createTime;

  /** 更新时间 */
  @UpdateTimestamp private LocalDateTime updateTime;
}
