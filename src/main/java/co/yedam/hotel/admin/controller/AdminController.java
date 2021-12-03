package co.yedam.hotel.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {

	@RequestMapping(value = "/adminMain.do", method = RequestMethod.GET)
	public String home() {

		return "admin/adminMain";
	}
}
