package com.sh.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sh.Service.UserService;

import comsh.domain.Members;


@Controller
public class joinMemberController {
	@Autowired
	UserService service;
	
	@GetMapping("/join")
	public String showJoinForm() {
		return "joinMember";
	}

	@PostMapping("/joinMember")
	public String joinform(Members member) {
		service.insert(member);

		return "redirect:/login"; // 로그인 페이지로 이동
	}
	@GetMapping("/login")
	public String loginform() {
		return "login";
	}
}
