package com.computorcenter.information.manual.aspect;

import com.computorcenter.information.manual.entity.HttpLog;
import com.computorcenter.information.manual.service.IHttpLogService;
import com.computorcenter.information.manual.util.RequestUtil;
import lombok.extern.slf4j.Slf4j;
import net.minidev.json.JSONObject;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.Signature;
import org.aspectj.lang.annotation.*;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.Date;

@Aspect
@Component
@Slf4j
public class HttpLogAspect {

    @Autowired
    private IHttpLogService httpLogService;

    @Pointcut("execution(* com.computorcenter.information.manual.controller..*(..))")
    public void httpLog() {
    }


    @Before("httpLog()")
    public void doBefore(JoinPoint joinPoint) {
        ServletRequestAttributes servletRequestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletRequest httpServletRequest = servletRequestAttributes.getRequest();

        StringBuffer sb = new StringBuffer();
        sb.append("收到请求：")
                .append("\r\n访问URI   ：" + httpServletRequest.getRequestURI().toString())
                .append("\r\nSession ：" + httpServletRequest.getSession().getId())
                .append("\r\n访问IP    ：" + RequestUtil.getIp(httpServletRequest))
                .append("\r\n响应类 ：" + joinPoint.getSignature().getDeclaringTypeName())
                .append("\r\n方法     ：" + joinPoint.getSignature().getName());

        Object[] objects = joinPoint.getArgs();
        for (Object arg : objects) {
            if (arg != null) {
                sb.append("\r\n参数     ：" + arg.toString());
            }
        }
        log.info(sb.toString());
    }

    @AfterReturning(pointcut = "httpLog()", returning = "result")
    public void doAfterReturning(JoinPoint joinPoint, Object result) {
        handleLog(joinPoint, null);
    }

    @AfterThrowing(pointcut = "httpLog()", throwing = "e")
    public void doAfterThrowing(JoinPoint joinPoint, Exception e) {
        handleLog(joinPoint, e);
    }

    private void handleLog(JoinPoint joinPoint, Exception e) {
        // 利用RequestContextHolder获取HttpServletRequest对象
        ServletRequestAttributes servletRequestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletRequest httpServletRequest = servletRequestAttributes.getRequest();

        // 获取执行的方法
        Signature signature = joinPoint.getSignature();
        if (!(signature instanceof MethodSignature)) {
            throw new IllegalArgumentException("暂不支持非方法注解");
        }
        MethodSignature methodSignature = (MethodSignature) signature;
        Method method = methodSignature.getMethod();

        if (method != null) {

            // 保存日志到数据库

            HttpLog httpLog = new HttpLog();
            // SessionId
            httpLog.setSessionId(httpServletRequest.getSession().getId());
            // 响应类.方法
            httpLog.setAction(signature.getDeclaringTypeName() + "." + method.getName());
            // URI
            httpLog.setUrl(httpServletRequest.getRequestURI());
            // 参数
            httpLog.setParams(JSONObject.toJSONString(httpServletRequest.getParameterMap()).replace("\"", ""));
            // 请求IP
            httpLog.setIp(RequestUtil.getIp(httpServletRequest));
            // 操作时间
            httpLog.setCreateTime(new Date());

            // 异常信息
            if (e != null) {
                httpLog.setErrorMessage(e.getMessage());
            }

            httpLogService.save(httpLog);

        }

        // 发生异常时打印错误信息
        if (e != null) {
            StringBuffer sb = new StringBuffer();
            sb.append("时间：")
                    .append(DateFormat.getDateTimeInstance().format(new Date()))
                    .append("方法：")
                    .append(joinPoint.getSignature() + "\n")
                    .append("异常信息：" + e.getMessage());

            log.error(sb.toString());
        }
    }
}
