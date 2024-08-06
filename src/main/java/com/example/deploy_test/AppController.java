package com.example.deploy_test;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {
    @GetMapping("/")
    public String home() {
        return "Hello, World!!!good!v333333!!!!!ECRECRECR";
    }
}
