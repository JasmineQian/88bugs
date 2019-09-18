package com.testplatform.demo.service;

import com.testplatform.demo.bean.UserEntity;

public interface UserService {

    /**
     * 添加新用户
     *
     * username 唯一， 默认 USER 权限
     */
    int insert(UserEntity userEntity);

    /**
     * 查询用户信息
     * @param username 账号
     * @return UserEntity
     */
    UserEntity getByUsername(String username);

    int checkUsername(String username);

}
