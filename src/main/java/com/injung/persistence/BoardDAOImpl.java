package com.injung.persistence;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.injung.domain.BoardVO;
import com.injung.domain.FriendVO;
import com.injung.domain.SearchCriteria;

@Repository
public class BoardDAOImpl implements BoardDAO{

	@Inject
	private SqlSession session;
	private static String namespace="board";
	@Override
	public List<BoardVO> listAll() throws Exception {
		List<BoardVO> listAll = session.selectList(namespace+".listAll");
		return listAll;
	}
	
	

}
