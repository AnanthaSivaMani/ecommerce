package in.ecom.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import in.ecom.model.User;

@Repository
@Transactional
public class UserDaoImpl implements UserDao{

	@Autowired
	private SessionFactory sessionFactory;
	
	
	public boolean createUser(User user) {
		 
		if(sessionFactory.getCurrentSession().get(User.class, user.getEmailId()) == null) {
		
			sessionFactory.getCurrentSession().save(user);
			
			return true;
		}else {
			
			System.out.println("User exists ...!"+ user.getEmailId());
		
			return false;
		}
	}

	public boolean checkLogin(String email, String password) {
		// TODO Auto-generated method stub
		
		User user =(User) sessionFactory.getCurrentSession().get(User.class, email) ;
		
		if (user != null) {
		
			if( password.equals(user.getPassword())) {
				
				return true;
				
			}else {
				return false;
			}
		}else {
			return false;
		}
		
	}

	public User getUserByEmailId(String emailId) {
		
		return (User) sessionFactory.getCurrentSession().get(User.class, emailId) ;
	}
	
}
