package com.ypc.spring3.react_r2dbc.service.impl;

import com.ypc.spring3.react_r2dbc.entity.UserEntity;
import com.ypc.spring3.react_r2dbc.entity.data.QueryUserEntity;
import com.ypc.spring3.react_r2dbc.repository.UserRepository;
import com.ypc.spring3.react_r2dbc.service.IUserService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.*;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Slf4j
@Service
public class UserServiceImpl implements IUserService {


    private final UserRepository userRepository;

    public UserServiceImpl(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public Mono<UserEntity> queryById(Long id) {
        return userRepository.findById(id);
    }

    @Override
    public Flux<UserEntity> list(UserEntity query) {
        return userRepository.findAll(Example.of(query), Sort.by(Sort.Direction.ASC, "age"));
    }

    @Transactional(rollbackFor = Exception.class)
    @Override
    public Mono<UserEntity> insert(UserEntity user) {
        return userRepository.save(user);
    }

    @Override
    public Mono<Page<UserEntity>> page(QueryUserEntity query) {
        return userRepository.findBy(Example.of(UserEntity.byName(query.getUserName())),
                x -> x.page(PageRequest.of(query.getPageNum(), query.getPageSize())));
    }


}
