package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.StandardExterior;
import com.computorcenter.information.manual.mapper.StandardExteriorMapper;
import com.computorcenter.information.manual.service.IStandardExteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class StandardExteriorServiceImpl
    extends ServiceImpl<StandardExteriorMapper, StandardExterior>
    implements IStandardExteriorService {}
