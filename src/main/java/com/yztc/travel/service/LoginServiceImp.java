package com.yztc.travel.service;


import com.yztc.travel.domain.User;
import org.springframework.stereotype.Service;


@Service
public class LoginServiceImp implements LoginService {
    @Override
    public boolean login(User user) {
        return false;
    }
}
