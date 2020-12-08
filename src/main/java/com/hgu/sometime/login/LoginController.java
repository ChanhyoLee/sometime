package com.hgu.sometime.login;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/login")
public class LoginController {
	
	@Autowired
	UserServiceImpl service;
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login() {
		return "login" ;
	}
	
	@RequestMapping(value="/loginOK", method=RequestMethod.POST)
	public String loginCheck(HttpSession session, UserVO vo) {
		String returnURL="";
		if(session.getAttribute("login")!=null) {
			session.removeAttribute("login");
		}
		
		UserVO loginvo = service.getUser(vo);
		if(loginvo != null) {
			System.out.println("로그인 성공!!");
			session.setAttribute("login", loginvo);
			returnURL = "redirect:/board/list";
		} else {
			System.out.println("id:" + vo.getId() + " pass: " + vo.getPass());
			System.out.println("로그인 실패!!");
			returnURL = "redirect:/login/login";
		}
		return returnURL;
	}
	
	@RequestMapping(value="/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/login/login";
	}
	
	@RequestMapping(value="/signin")
	public String signin() {
		return "signin";
	}
	
	@RequestMapping(value="/signinOK", method=RequestMethod.POST)
	public String signinCheck(HttpSession session, UserVO vo) {
		String returnURL="";
		int result = 0;
		System.out.println(vo.getId() + vo.getPass() + vo.getSchool() +vo.getEmail() + vo.getNickname() +vo.getUsername());
		UserVO signinvo = service.getID(vo);
	
		if(signinvo==null) {
			result = service.insertUser(vo);
			if(result != 0 ) {
				System.out.println("회원가입 성공!!");
				returnURL = "redirect:/login/login";
			} else {
				System.out.println("회원가입 실패!!");
				returnURL = "redirect:/login/signin";
			}
		}
		else {
			System.out.println("회원가입 실패!!");
			returnURL = "redirect:/login/signin";
		}

		return returnURL;
	}
}
