package com.injung.persistence;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.injung.domain.FriendVO;
import com.injung.domain.UserVO;


@Repository
public class UserDAOImpl implements UserDAO{

	@Inject
	private SqlSession session;
	
	private static String namespace="user";
	
	@Override
	public void create(UserVO vo)throws Exception{
	
		session.insert(namespace+".create", vo);
	}

	@Override
	public UserVO getNo(Long no)throws Exception{
	
		return session.selectOne(namespace+".getNo", no);
	}

	@Override
	public UserVO getId(String id)throws Exception{
		
		return session.selectOne(namespace+".getId",id);
	}
	
	@Override
	public UserVO getPw(String password) throws Exception {
		return session.selectOne(namespace+".getPw",password);
	}


	@Override
	public UserVO get(UserVO vo )throws Exception{
		UserVO userVO = session.selectOne(namespace+".get",vo);
		return userVO;
	}
	
	@Override
	public void delete(String id)throws Exception{
		session.delete(namespace+".delete",id);
		
	}

	@Override
	public void update(UserVO vo)throws Exception{
		session.update(namespace+".update",vo);
		
	}

	@Override
	public UserVO findId(UserVO vo) throws Exception {
		UserVO userVO = session.selectOne(namespace+".findId",vo);
		return userVO;
	}

	@Override
	public UserVO findPw(UserVO vo) throws Exception {
		UserVO userVO = session.selectOne(namespace+".findPw",vo);
		return userVO;
	}

	//friend
	
	@Override
	   public List<FriendVO> friendlist(long memNo) throws Exception {
	      List<FriendVO> friendlist = session.selectList(namespace+".friendlist", memNo);
	      return friendlist;
	   }

	   @Override
	   public void addfriend(long memNo, long friendNo) throws Exception {
	      Map<String, Long> numMap = new HashMap<String, Long>();
	      numMap.put("memNo", memNo);
	      numMap.put("friendNo", friendNo);
	      session.insert(namespace+".addfriend", numMap);
	      
	   }

	   @Override
	   public Long getfriend(String friendId) throws Exception {
	      Long friendmemNo = session.selectOne(namespace+".getfriend", friendId);
	      return friendmemNo;
	      
	   }

	   @Override
	   public void deletefriend(long friendNo) throws Exception {
	      session.delete(namespace+".deletefriend", friendNo);      
	   }

	@Override
	public FriendVO checkfriend(long memNo, long no) throws Exception {
		Map<String, Long> numMap = new HashMap<String, Long>();
	    numMap.put("memNo", memNo);
	    numMap.put("userNo", no);
		FriendVO friendVo = session.selectOne(namespace+".checkfriend", numMap);
		return friendVo;
	}

}
