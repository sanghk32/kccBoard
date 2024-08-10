package com.sh.mapper;

import comsh.domain.Members;

public interface UserMapper {
	
	public void insert_member(Members member);
	public Members search_member(Members member);
}
