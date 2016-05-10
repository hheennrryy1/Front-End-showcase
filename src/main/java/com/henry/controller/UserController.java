package com.henry.controller;

import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/user")
public class UserController {
	int i = 0;
	@RequestMapping(value="/testAJAX", method=RequestMethod.POST)
	@ResponseBody
	public String testAJAX() {
		ModelAndView mav = new ModelAndView("sssd");
		System.out.println(++i);
		return "test";
	}
	
	@RequestMapping(value="/testFreeMarker")
	public String testFreeMarker(Map<String, String> map, HttpSession session) {
		map.put("name", "henry");
		session.setAttribute("age", 21);
		return "test";
	}
	
}
