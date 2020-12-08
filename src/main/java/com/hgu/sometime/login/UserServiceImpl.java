package com.hgu.sometime.login;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl {

	@Autowired
	UserDAO userDAO;
	
	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}
	public List<UserVO> getUserList() {
		return userDAO.getUserList();
	}
	
	public int insertUser(UserVO vo) {
		return userDAO.insertUser(vo);
	}
	
	public int updateUser(UserVO vo) {
		return userDAO.updateUser(vo);
	}
	
	public int deleteUser(int seq) {
		return userDAO.deleteUser(seq);
	}
}
