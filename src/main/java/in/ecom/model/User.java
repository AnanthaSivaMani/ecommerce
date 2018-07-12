package in.ecom.model;

public class User {

	String userName ;
	char gender;
	String emailId;
	String address;
	String password;

	public User() {
		
	}

	public User(String userName, char gender, String emailId, String address, String password) {
		super();
		this.userName = userName;
		this.gender = gender;
		this.emailId = emailId;
		this.address = address;
		this.password = password;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [userName=" + userName + ", gender=" + gender + ", emailId=" + emailId + ", address=" + address
				+ ", password=" + password + "]";
	}
	
	
}
