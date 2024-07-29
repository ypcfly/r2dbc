package com.ypc.spring3.react_r2dbc.controller;

import com.ypc.spring3.react_r2dbc.entity.UserEntity;
import com.ypc.spring3.react_r2dbc.entity.data.QueryUserEntity;
import com.ypc.spring3.react_r2dbc.service.IUserService;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@RestController
@RequestMapping("/user")
public class UserController {

    private final IUserService userService;


    public UserController(IUserService userService) {
        this.userService = userService;
    }

    @PostMapping("/queryById/{id}")
    public Mono<UserEntity> queryById(@PathVariable("id") Long id) {
        return userService.queryById(id);
    }

    @PostMapping("/page")
    public Mono<Page<UserEntity>> page(@RequestBody QueryUserEntity query) {
        return userService.page(query);
    }

    @PostMapping("/list")
    public Flux<UserEntity> list(@RequestBody UserEntity user) {
        return userService.list(user);
    }

    @PostMapping("/insert")
    public Mono<UserEntity> insert(@RequestBody UserEntity user) {
        return userService.insert(user);
    }


}
