create table if not exists my_db.`interface_info`
(
    `id` bigint  not null auto_increment comment'主键' primary key,
    `name` varchar(256) not null comment '名称',
    `desccription` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `reponseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态：0+关闭，1-开启',
    `method` varchar(256) not null comment '接口类型',
    `userId` bigint not null comment '创建人',
    `updateTime` datetime   NULL on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default  0 not null comment  '是否删除'
) comment '接口信息';