package in.ecom.dao;

import in.ecom.model.User;

public interface UserDao {

	public boolean createUser(User user);

	public boolean checkLogin(String email, String password);
	
	public User getUserByEmailId(String emailId);

}

