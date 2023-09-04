package com.computorcenter.information.manual.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.computorcenter.information.manual.entity.HttpLog;
import com.computorcenter.information.manual.mapper.HttpLogMapper;
import com.computorcenter.information.manual.service.IHttpLogService;
import org.springframework.stereotype.Service;

@Service
public class HttpLogService extends ServiceImpl<HttpLogMapper, HttpLog>  implements IHttpLogService {

}
