package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FController {

	//★메인페이지
	@GetMapping("/")
	public String index() {
		return "index";
	}// index()

	//1.로그인 페이지
	@GetMapping("login")
	public String login() {
		return "login";
	}// login()
	
	//2.회원가입 페이지
	@GetMapping("signUp")
	public String signUp() {
		return "signUp";
	}// signUp()

	//3.공지사항 리스트
	@GetMapping("nList")
	public String nList() {
		return "nList";
	}// nList()

	//3.공지사항 게시글 보기
	@GetMapping("nView")
	public String nView() {
		return "nView";
	}// nView()
	
	//3.공지사항 게시글작성 페이지
	@GetMapping("nWrite")
	public String nWrite() {
		return "nWrite";
	}// nWrite()
	
	//3.공지사항 글수정 페이지
	@GetMapping("nUpdate")
	public String nUpdate() {
		return "nUpdate";
	}// nUpdate()

}// FController
