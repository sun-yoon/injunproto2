package com.injung.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.injung.domain.FriendVO;
import com.injung.domain.UserVO;
import com.injung.persistence.UserDAO;


@Service
public class UserServiceImpl implements UserService{
	
	@Inject
	private UserDAO dao;
	@Override
	public void join(UserVO vo) throws Exception {
		dao.create(vo);
		
	}

	@Override
	public UserVO login(UserVO vo) throws Exception {
		UserVO userVO = dao.get( vo );
		return userVO;
	}

	@Override
	public UserVO getUser(Long no) throws Exception {
		UserVO userVO = dao.getNo( no );
		return userVO;
	}

	@Override
	public UserVO getUser(String id) throws Exception {
		UserVO userVO = dao.getId( id );
		return userVO;
	}

	@Override
	public UserVO checkId(String id) throws Exception {
		UserVO userVO = dao.getId(id);
		return userVO;
	}

	@Override
	public UserVO checkPw(String password) throws Exception {
		UserVO userVO = dao.getPw(password);
		return userVO;
	}
	
	@Override
	public void remove(String id) throws Exception {
		dao.delete(id);
		
	}

	@Override
	public void modify(UserVO vo) throws Exception {
		dao.update(vo); //db 업데이트
		
		//session 업데이트		
	}

	@Override
	public UserVO findId(UserVO vo) throws Exception {
		UserVO userVO = dao.findId(vo);
		return userVO;
	}

	@Override
	public UserVO findPw(UserVO vo) throws Exception {
		UserVO userVO = dao.findPw(vo);
		return userVO;
	}
	
	//friend
	
	@Override
	   public List<FriendVO> friendlist(long memNo) throws Exception {
	      List<FriendVO> friendlist = dao.friendlist(memNo); 
	      
	      return friendlist;
	   }

	   @Override
	   public int addfriend(long memNo, String friendId) throws Exception {
	      List<FriendVO> friendlist = this.friendlist(memNo);
	      UserVO userVO = this.getUser(memNo);
	      
	      for(int i=0;i<friendlist.size();i++) {
	         if(friendId.equals(friendlist.get(i).getFriendId())) {
	            return 1;
	         }
	      }
	      
	      Long friendmemNo = dao.getfriend(friendId);
	      System.out.println("친구번호 : "+friendmemNo);
	      if(friendmemNo == null) {
	         System.out.println("아이디가 없습니다.");
	         return 2;
	      }
	      else if(friendId.equals(userVO.getId())) {
	         return 4;
	      }
	      else {
	         dao.addfriend(memNo, friendmemNo);
	         return 3;
	      }      
	      
	   }

	   @Override
	   public void deletefriend(long friendNo) throws Exception {
	      dao.deletefriend(friendNo);      
	   }

	@Override
	public FriendVO checkfriend(long memNo, long no) throws Exception {		
		FriendVO friendVo = dao.checkfriend(memNo, no);
		FriendVO fakefriend = new FriendVO();
		fakefriend.setFriendNo(0);
		
		if(friendVo != null) {
			return friendVo;
		}
		else {
			return fakefriend;
		}
		
	}	

}
