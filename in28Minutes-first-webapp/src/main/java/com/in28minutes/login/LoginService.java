package com.in28minutes.login;

public class LoginService {
	
	public boolean isUserValid(String user, String password) {
		if(user.equalsIgnoreCase("vishwajith") && password.equals("go"))
			return true;
		
		return false;
	}

}
