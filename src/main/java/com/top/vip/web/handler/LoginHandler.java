package com.top.vip.web.handler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by lenovo on 2017/12/6.
 */
@Controller
public class LoginHandler {
    @RequestMapping("/login.do")
    public String login(String account,String password) {
        System.out.println("I am coming!");
        return "testStart";
    }
}
