package com.computorcenter.information.manual.repository;

import com.computorcenter.information.manual.entity.InfoProductRel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import java.util.List;

@RepositoryRestResource(path = "InfoProductRel")
public interface InfoProductRelRepository extends JpaRepository<InfoProductRel,Long> {

    @RestResource(path = "getAllRelate",  exported = true)
    @Query(value = "select * from info_product_rel where info_id = :originId and info_type = :infoType",nativeQuery = true)
    public List<InfoProductRel> getAllRelate(@Param("originId")String originId, @Param("infoType")String infoType);
}
