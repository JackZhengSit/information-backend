package com.computorcenter.information.manual.entity;

import com.computorcenter.information.manual.repository.ImportantProductRepository;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public class InfoProductRel {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private Long importantProductId;

    private String infoType;

    private String infoId;
}
