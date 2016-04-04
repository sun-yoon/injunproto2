package com.injung.service;

import java.util.List;

import com.injung.domain.BoardVO;
import com.injung.domain.FriendVO;
import com.injung.domain.SearchCriteria;

public interface BoardService {

	
	public List<BoardVO> listAll() throws Exception;
	
}
