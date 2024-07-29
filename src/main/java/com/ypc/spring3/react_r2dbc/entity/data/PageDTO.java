package com.ypc.spring3.react_r2dbc.entity.data;

import lombok.Data;

@Data
public class PageDTO {

    private int pageNum = 1;


    private int pageSize = 10;

}
