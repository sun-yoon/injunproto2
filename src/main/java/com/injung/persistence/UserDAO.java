package com.injung.persistence;


import java.util.List;

import com.injung.domain.FriendVO;
import com.injung.domain.UserVO;




public interface UserDAO {

	public void create(UserVO vo) throws Exception;
	public UserVO getNo(Long no)throws Exception;
	public UserVO getId(String id)throws Exception;
	public UserVO getPw(String password)throws Exception;
	public UserVO get(UserVO vo)throws Exception;
	public void delete(String id)throws Exception;
	public void update(UserVO vo) throws Exception;
	public UserVO findId(UserVO vo) throws Exception;
	public UserVO findPw(UserVO vo) throws Exception;
	public List<FriendVO> friendlist(long memNo) throws Exception;
	public void addfriend(long memNo, long friendNo) throws Exception;
	public Long getfriend(String friendId) throws Exception;
	public void deletefriend(long friendNo) throws Exception;
	public FriendVO checkfriend(long memNo, long no) throws Exception;
	 
}
