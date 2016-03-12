package com.henry.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/user")
public class UserController {
	int i = 0;
	@RequestMapping(value="/testAJAX", method=RequestMethod.POST)
	@ResponseBody
	public String testAJAX() {
		System.out.println(++i);
		return "test";
	}
}
