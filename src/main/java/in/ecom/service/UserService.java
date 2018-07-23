package in.ecom.service;

import in.ecom.model.User;

public interface UserService {

	public boolean createUser(User user);

	public boolean checkLogin(String email, String password);
	
	public User getUserByEmailId(String emailId);
}
