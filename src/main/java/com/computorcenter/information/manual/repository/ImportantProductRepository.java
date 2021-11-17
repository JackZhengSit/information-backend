package com.computorcenter.information.manual.repository;


import com.computorcenter.information.manual.entity.BriefReportInterior;
import com.computorcenter.information.manual.entity.ImportantProduct;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import java.util.List;

@RepositoryRestResource(path = "ImportantProduct")
public interface ImportantProductRepository extends JpaRepository<ImportantProduct, Long> {
    @RestResource(path = "getAllByProductName", rel = "manageSearch", exported = true)
    @Query(value = "select * from important_product where product_name like %:productName%",nativeQuery = true)
    public List<ImportantProduct> manageSearch(@Param("productName") String productName, Pageable page);
}
