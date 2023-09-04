package com.computorcenter.information.manual.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import javax.persistence.*;
import java.util.Date;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Table(indexes = {@Index(name = "idx_httplog_create_time", columnList = "create_time")})
public class HttpLog {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String sessionId;

    private String ip;

    private String url;

    private String action;

    private String params;

    private String errorMessage;

    @CreationTimestamp
    @Column(updatable = false, name = "create_time")
    private Date createTime;
}
