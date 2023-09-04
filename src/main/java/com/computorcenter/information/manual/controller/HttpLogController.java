package com.computorcenter.information.manual.controller;

import com.computorcenter.information.manual.service.IHttpLogService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/manual/http-log")
@Slf4j
public class HttpLogController {
    @Autowired
    private IHttpLogService httpLogService;

    @GetMapping("/count")
    public Integer countLog(){
        return httpLogService.count();
    }
}
