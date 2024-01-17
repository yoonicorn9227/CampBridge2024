package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {

	//메인페이지
	@GetMapping("/")
	public String index() {
		return "index";
	}// index()

	//1.로그인 페이지
	@GetMapping("login")
	public String login() {
		return "login";
	}// login()

	//2.공지사항 리스트
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()

	//2.공지사항 게시글보기
	@GetMapping("nView")
	public String nView() {
		return "nView";
	}// nView()

}// FController
