package co.yedam.hotel.user.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class UserController {
	
	
	@RequestMapping(value = "/home.do", method = RequestMethod.GET)
	public String home() {

		return "user/home";
	}
	@RequestMapping("/login.do")
	public String login() {
		
		return "user/loginForm";
	}
	
	@RequestMapping("/rooms.do")
	public String rooms() {
		return "user/rooms";
	}
	
	@RequestMapping("/about.do")
	public String about() {
		return "user/about";
	}
	
	//community-begin
	@RequestMapping("/notice.do")
	public String notice() {
		return "user/notice";
	}
	@RequestMapping("/board.do")
	public String board() {
		return "user/board";
	}
	
	@RequestMapping("/faq.do")
	public String faq() {
		return "user/faq";
	}
	//community-end
}