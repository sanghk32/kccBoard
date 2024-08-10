package com.sh.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sh.mapper.UserMapper;

import comsh.domain.Members;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	UserMapper userMapper;
	
	@Override
	public void insert(Members member) {
		userMapper.insert_member(member);
		
	}

}
