package com.icia.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.icia.board.dto.BoardDTO;
import com.icia.board.service.BoardService;

@Controller
public class BoardController {
	
	@Autowired
	private BoardService bs;
	
	private ModelAndView mav;
	
	// 글쓰끼 화면을 띄우는 메소드
	@RequestMapping(value="/writepage")
	public String writePage() {
		return "boardwrite";
	}
	// 글쓰기 처리를 하는 메소드
	@RequestMapping(value="/boardwrite")
	public ModelAndView boardWrite(@ModelAttribute BoardDTO board) {
		mav = bs.boardWrite(board);
		return mav;
	}
	
	// 글목록
	@RequestMapping(value="/boardlist")
	public ModelAndView boardlist() {
		mav = bs.boardList();
		return mav;
	}
	
	// 글조회
	@RequestMapping (value="/boardview")
	public ModelAndView boardView(@RequestParam("bnumber") int bnumber) {
		mav = bs.boardview(bnumber);
		return mav;
	}
	
	@RequestMapping(value="/boardupdate")
	public ModelAndView update() {
		mav = bs.update();
		return mav;
	}
	
	@RequestMapping(value="/updateprocess")
	public ModelAndView updateProcess(@ModelAttribute BoardDTO bnumber) {
		mav = bs.updateProcess(bnumber);
		return mav;
		
	}
	

}
