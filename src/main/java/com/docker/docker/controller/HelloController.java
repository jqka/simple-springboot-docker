package com.docker.docker.controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class HelloController {


    @RequestMapping("/")
    public String home() {
        return "index";
    }
}
