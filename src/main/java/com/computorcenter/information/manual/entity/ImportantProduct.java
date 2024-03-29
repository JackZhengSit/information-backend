package com.computorcenter.information.manual.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Table
public class ImportantProduct {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    /** 产品名称 */
    String productName;

    /** 创建时间 */
    @CreationTimestamp
    @Column(updatable = false, name = "create_time")
    private LocalDateTime createTime;

    /** 更新时间 */
    @UpdateTimestamp
    private LocalDateTime updateTime;
}
