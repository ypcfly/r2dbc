package com.ypc.spring3.react_r2dbc.service;

import com.ypc.spring3.react_r2dbc.entity.UserEntity;
import com.ypc.spring3.react_r2dbc.entity.data.QueryUserEntity;
import org.springframework.data.domain.Page;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;


public interface IUserService {

    Mono<UserEntity> queryById(Long id);


    Flux<UserEntity> list(UserEntity query);

    Mono<UserEntity> insert(UserEntity user);

    Mono<Page<UserEntity>> page(QueryUserEntity query);
}
