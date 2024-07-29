package com.ypc.spring3.react_r2dbc.repository;

import com.ypc.spring3.react_r2dbc.entity.AddressEntity;
import org.springframework.data.r2dbc.repository.R2dbcRepository;

public interface AddressRepository extends R2dbcRepository<AddressEntity, Long> {
}
