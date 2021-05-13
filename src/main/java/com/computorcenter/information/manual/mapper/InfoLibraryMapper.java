package com.computorcenter.information.manual.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.computorcenter.information.manual.entity.InfoLibrary;
import org.springframework.data.repository.query.Param;

public interface InfoLibraryMapper extends BaseMapper<InfoLibrary> {
  IPage<InfoLibrary> searchBook(
      Page<InfoLibrary> page, @Param("option") String option, @Param("text") String text);

  IPage<InfoLibrary> searchJournal(
      Page<InfoLibrary> page,
      @Param("option") String option,
      @Param("text") String text,
      @Param("type") String type,
      @Param("sort") String sort);
}
