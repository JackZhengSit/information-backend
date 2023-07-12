package com.computorcenter.information.manual.aspect;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class HttpLog {

    @Pointcut("execution(* com.computorcenter.information.manual.controller.*.*(..))")
    public void httpLog() {
    }


}
