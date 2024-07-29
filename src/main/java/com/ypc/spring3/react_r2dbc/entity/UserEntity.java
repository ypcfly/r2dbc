package com.ypc.spring3.react_r2dbc.entity;

import lombok.Data;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("t_user")
public class
UserEntity {

    @Id
    private Long id;

    @Column("user_name")
    private String userName;

    @Column("mobile")
    private String mobile;

    @Column("age")
    private Integer age;

    @Column("address_id")
    private Long addressId;


    public static UserEntity byName(String userName) {
        UserEntity userEntity = new UserEntity();
        userEntity.setUserName(userName);
        return userEntity;
    }
}
