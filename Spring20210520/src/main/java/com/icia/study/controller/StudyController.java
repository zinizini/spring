package com.icia.study.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.icia.study.service.StudyService;

@Controller
public class StudyController {
	
	@Autowired
	private StudyService ss;
	
	// 서로 다른 컨트롤러에 있다고 하더라도 주소가 같은 메소드가 있으면 오류 발생함.
	// 즉 주소로 사용하는 value= 에 쓰는 값은 중복되면 안됨
	
//	@RequestMapping(value="/", method = RequestMethod.GET)
//	public String home() {
//		return "home";
//	}
	
	@RequestMapping(value="/insertpage")
	public String insertpage() {
		return "insert";
	}
	
	@RequestMapping(value="/insert")
	public void insertDB(@RequestParam("param1") String param1) {
		System.out.println(param1);
		ss.insertDB(param1);
	}
	
	// 데이터와 화면 정보를 담을 수 있는 ModelAndView
	private ModelAndView mav;
	
	
//	@RequestMapping(value="/select")
//	public ModelAndView selectDB() {
		
	}


