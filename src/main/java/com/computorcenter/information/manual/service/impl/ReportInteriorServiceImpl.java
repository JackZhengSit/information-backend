package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.ReportInterior;
import com.computorcenter.information.manual.mapper.ReportInteriorMapper;
import com.computorcenter.information.manual.service.IReportInteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class ReportInteriorServiceImpl extends ServiceImpl<ReportInteriorMapper, ReportInterior>
    implements IReportInteriorService {}
