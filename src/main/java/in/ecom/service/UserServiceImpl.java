package in.ecom.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.ecom.dao.UserDao;
import in.ecom.model.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

	public boolean createUser(User user) {

		boolean newUser = userDao.createUser(user);

		if (newUser) {

			return true;
		} else {

			return false;

		}

	}

	public boolean checkLogin(String email, String password) {
	
		boolean login = userDao.checkLogin(email,password);
		
		if(login) {
			return true;
		}else {
			return false;
		}
	}

	public User getUserByEmailId(String emailId) {
		
		return userDao.getUserByEmailId(emailId);
		
	}


}
