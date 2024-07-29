package com.ypc.spring3.react_r2dbc.entity.data;

import lombok.Data;
import lombok.EqualsAndHashCode;

@EqualsAndHashCode(callSuper = false)
@Data
public class QueryUserEntity extends PageDTO {

    private String userName;

}
