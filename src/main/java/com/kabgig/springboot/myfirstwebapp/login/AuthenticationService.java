package com.kabgig.springboot.myfirstwebapp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
    public boolean authenticate(String username, String password){

        boolean isValidUserName = username.equalsIgnoreCase("ansar");
        boolean isValidPassword = password.equalsIgnoreCase("12345678");


        return isValidUserName && isValidPassword;
    }

}
