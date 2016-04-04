package com.injung.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.injung.annotation.AuthUser;
import com.injung.domain.BoardVO;
import com.injung.domain.UserVO;
import com.injung.service.BoardService;
import com.injung.service.UserService;

@Controller
@RequestMapping(value="/board")
public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Inject
	private BoardService service;
	
	
	@RequestMapping(value="/listAll", method=RequestMethod.GET)
	public void listAll(Model model) throws Exception{
		List<BoardVO> list = service.listAll();
		model.addAttribute("list", list);
		System.out.println(list);
		
	}
	

}
