create table  t_address
(
    id       int auto_increment
        primary key,
    city     varchar(200) null,
    country  varchar(200) null,
    detail   varchar(200) null,
    province varchar(200) null
);

--
create table t_user
(
    id         bigint auto_increment
        primary key,
    address_id bigint      null,
    age        int         null,
    mobile     varchar(50) null,
    user_name  varchar(50) null
);

create index user_name_index
    on t_user (user_name);

--address init data
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (1, '成都', '中国', '仁和路22号', '四川');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (2, '重庆', '中国', '建设路22号', '重庆');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (3, '贵阳', '中国', '建设路177号', '贵州');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (4, '南京', '中国', '建设路177号', '江苏');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (5, '上海', '中国', '南京路17号', '上海');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (6, '上海', '中国', '南京路17号', '上海');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (7, '上海', '中国', '南京路17号', '上海');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (9, '沈阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (10, '沈阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (11, '沈1阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (12, '沈2阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (14, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (16, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (18, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (19, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (20, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (21, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (22, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (23, '沈3阳', '中国', '南京路7号', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (24, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (25, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (26, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (27, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (28, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (29, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (30, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (31, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (32, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (33, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (34, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (35, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (36, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (37, '沈阳', '中国', '东北大马路', '辽宁');
INSERT INTO test.t_address (id, city, country, detail, province) VALUES (38, '沈阳', '中国', '东北大马路', '辽宁');


--user init data
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (1, 1, 15, '18981785412', '测试用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (2, 2, 25, '18581785412', '测试用户11');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (4, 4, 25, '13581783212', '测试121');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (5, 5, 25, '13581783212', '测试121');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (6, 6, 25, '13881783212', '测试121');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (7, 7, 30, '15281783212', '测试21');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (10, 10, 30, '15283522863', '测试21');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (11, 11, 30, '15283522863', '测试21');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (12, 2, 22, '18717652243', 'gap2');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (16, null, 30, '15283522863', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (18, null, 30, '13541254414', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (20, 18, 30, '13541254414', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (21, 19, 30, '13541254414', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (22, 20, 30, '13541254414', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (23, 21, 30, '13884128841', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (24, 22, 30, '15742196663', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (25, 23, 30, '18985412257', '测试1003');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (26, 24, 14, '18985412257', '用户01');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (27, 25, 20, '13880025417', '用户01');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (28, 26, 20, '13880025417', '用户01');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (29, 27, 20, '18980124474', '用户01');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (30, 28, 20, '1398521544', '用户01');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (31, 29, 20, '1575654111', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (32, 30, 20, '1747445222', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (33, 31, 20, '1747445222', '用户3');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (34, 32, 20, '1212121212', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (35, 33, 20, '22222222222222', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (36, 34, 20, '22222222222222', '用户88');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (37, 35, 20, '13881943508', '用户88');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (38, 36, 20, '13881943508', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (39, 37, 20, '18981793479', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (40, 38, 20, '66666', '用户1');
INSERT INTO test.t_user (id, address_id, age, mobile, user_name) VALUES (41, 12, 22, '15862157415', 'zhangsan');


