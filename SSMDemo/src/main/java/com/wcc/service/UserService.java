package com.wcc.service;

import com.wcc.entity.base.User;

/**
 * @author wuch
 * @Description: TODO
 * @date 2019年04月02日 17:08
 */
public interface UserService {
    int deleteByPrimaryKey(Integer userId);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer userId);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}
