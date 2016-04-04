package com.injung.service;

import java.util.List;

import com.injung.domain.FriendVO;
import com.injung.domain.UserVO;


public interface UserService {

	public void join(UserVO vo)throws Exception;
	public UserVO login(UserVO vo)throws Exception;
	public UserVO getUser(Long no)throws Exception;
	public UserVO getUser(String id)throws Exception;
	public UserVO checkId(String id)throws Exception;
	public UserVO checkPw(String password)throws Exception;
	public void remove(String id)throws Exception;
	public void modify(UserVO vo)throws Exception;
	public UserVO findId(UserVO vo)throws Exception;
	public UserVO findPw(UserVO vo)throws Exception;
	public List<FriendVO> friendlist(long memNo) throws Exception;
	public int addfriend(long memNo, String friendId) throws Exception;
	public void deletefriend(long friendNo) throws Exception;
	public FriendVO checkfriend(long memNo ,long no) throws Exception;
}
