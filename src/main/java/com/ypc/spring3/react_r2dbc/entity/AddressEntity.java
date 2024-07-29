package com.ypc.spring3.react_r2dbc.entity;


import lombok.Data;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

@Data
@Table("t_address")
public class AddressEntity {

    @Id
    private Long id;

    private String city;

    private String province;

    private String country;

    private String detail;
}
