package springMVC.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springMVC.Model.User;
import springMVC.dao.UserDao;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	public int createuser(User user)
	{
		return this.userDao.saveUser(user);
	}
}
