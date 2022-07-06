package com.demoweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class DemoController {
	
	@GetMapping("test-request2")
	public String handleTestRequest() {
		
		return "demo/test";
	}

}
