package kr.co.mlec.freeboard.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.mlec.freeboard.service.FreeBoardService;

@Controller
public class FreeBoardController {
	@Autowired
	private FreeBoardService service;
	
	@RequestMapping(value="/index", method=RequestMethod.GET)
	public String gotoHome() {
		return "index";
	}
	
	@RequestMapping(value = "/freeBoardList", method = RequestMethod.GET)
	public String gotoFreeBoard() {
		
		System.out.println("프리보드");
		return "freeBoard/freeBoardList";
	}
	
	@RequestMapping(value="/freeBoardAdd",method = RequestMethod.GET)
	public String gotoAddFreeBoard() {
		
		System.out.println("게시판 글추가");
		return "freeBoard/freeboardadd";
	}
	
}
