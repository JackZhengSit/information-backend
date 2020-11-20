package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.ReportExterior;
import com.computorcenter.information.manual.mapper.ReportExteriorMapper;
import com.computorcenter.information.manual.service.IReportExteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class ReportExteriorServiceImpl extends ServiceImpl<ReportExteriorMapper, ReportExterior>
    implements IReportExteriorService {}
