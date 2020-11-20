package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.BriefReportInterior;
import com.computorcenter.information.manual.mapper.BriefReportInteriorMapper;
import com.computorcenter.information.manual.service.IBriefReportInteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class BriefReportInteriorServiceImpl
    extends ServiceImpl<BriefReportInteriorMapper, BriefReportInterior>
    implements IBriefReportInteriorService {}
