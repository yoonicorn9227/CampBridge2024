package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("commuinty")
public class CController {

	@GetMapping("freeList")
	public String freeList() {
		return "commuinty/freeList";
	}// freeList()
	
	@GetMapping("tipList")
	public String tipList() {
		return "commuinty/tipList";
	}// tipList()
	
	@GetMapping("partyList")
	public String partyList() {
		return "commuinty/partyList";
	}// partyList()
	
	
}//CController
