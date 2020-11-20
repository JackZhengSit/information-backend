package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.BriefReportExterior;
import com.computorcenter.information.manual.mapper.BriefReportExteriorMapper;
import com.computorcenter.information.manual.service.IBriefReportExteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class BriefReportExteriorServiceImpl
    extends ServiceImpl<BriefReportExteriorMapper, BriefReportExterior>
    implements IBriefReportExteriorService {}
