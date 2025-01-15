package com.ies.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HiController {

	@GetMapping("/")
	public String hi() {
		return "Hi";
	}
	@GetMapping("/hi")
	public String hii() {
		return "Welcome to new Jenkins setup";
	}
}
