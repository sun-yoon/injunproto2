package com.injung.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.injung.domain.BoardVO;
import com.injung.domain.FriendVO;
import com.injung.domain.SearchCriteria;
import com.injung.persistence.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService{

	@Inject
	private BoardDAO dao;

	@Override
	public List<BoardVO> listAll() throws Exception {
		List<BoardVO> listAll = dao.listAll();
		return listAll;
	}

}
