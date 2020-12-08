package com.hgu.sometime.login;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.hgu.sometime.login.UserVO;

@Repository
public class UserDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public UserVO getUser(UserVO vo) {
		return sqlSession.selectOne("User.getUser", vo);
	}
	
	public List<UserVO> getUserList(){
		return sqlSession.selectList("User.getUserList");
	}
	
	public int insertUser(UserVO vo) {
		int result = sqlSession.insert("User.insertUser", vo);
		return result;
	}
	
	public int updateUser(UserVO vo) {
		int result = sqlSession.update("User.updateUser", vo);
		return result;
	}
	
	public int deleteUser(int seq) {
		int result = sqlSession.delete("User.deleteUser", seq);
		return result;
	}
}
