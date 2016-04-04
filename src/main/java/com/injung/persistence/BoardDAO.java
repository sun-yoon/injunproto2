package com.injung.persistence;

import java.util.List;

import com.injung.domain.BoardVO;
import com.injung.domain.FriendVO;
import com.injung.domain.SearchCriteria;

public interface BoardDAO {

	public List<BoardVO> listAll() throws Exception;

}
