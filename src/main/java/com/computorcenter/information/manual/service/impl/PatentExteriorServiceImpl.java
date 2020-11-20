package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.PatentExterior;
import com.computorcenter.information.manual.mapper.PatentExteriorMapper;
import com.computorcenter.information.manual.service.IPatentExteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class PatentExteriorServiceImpl extends ServiceImpl<PatentExteriorMapper, PatentExterior>
    implements IPatentExteriorService {}
