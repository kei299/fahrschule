package com.jxedt.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.jxedt.entity.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer userid);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer userid);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
     User  selectByName ( @Param("ponenum") String ponenum);
     
     User selectByNameAndPass (User record);
     int updatePass(User user);
     
     
     public List<User> getAuditList();
 
}