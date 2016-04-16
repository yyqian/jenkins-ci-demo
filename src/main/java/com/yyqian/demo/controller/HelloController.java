package com.yyqian.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by yyqian on 4/15/16.
 */
@RestController
public class HelloController {
  @RequestMapping("/")
  public String hello() {
    return "Hello, world! Test 4";
  }
}
