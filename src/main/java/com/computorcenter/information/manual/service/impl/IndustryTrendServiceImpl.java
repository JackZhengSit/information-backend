package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.IndustryTrend;
import com.computorcenter.information.manual.mapper.IndustryTrendMapper;
import com.computorcenter.information.manual.service.IIndustryTrendService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class IndustryTrendServiceImpl extends ServiceImpl<IndustryTrendMapper, IndustryTrend>
    implements IIndustryTrendService {}
