package com.ypc.spring3.react_r2dbc.repository;

import com.ypc.spring3.react_r2dbc.entity.UserEntity;
import org.springframework.data.r2dbc.repository.R2dbcRepository;
import org.springframework.data.repository.query.ReactiveQueryByExampleExecutor;

public interface UserRepository extends R2dbcRepository<UserEntity, Long>, ReactiveQueryByExampleExecutor<UserEntity> {



}
