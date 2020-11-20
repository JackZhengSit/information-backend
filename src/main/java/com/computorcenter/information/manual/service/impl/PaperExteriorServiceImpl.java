package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.PaperExterior;
import com.computorcenter.information.manual.mapper.PaperExteriorMapper;
import com.computorcenter.information.manual.service.IPaperExteriorService;
import org.springframework.stereotype.Service;

/**
 * 服务实现类
 *
 * @author Jack
 * @since 2020-11-20
 */
@Service
public class PaperExteriorServiceImpl extends ServiceImpl<PaperExteriorMapper, PaperExterior>
    implements IPaperExteriorService {}
