package com.yupi.springbootinit.service;

import com.yupi.springbootinit.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.IService;

/**
* @author 卢端炜
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-03-16 16:04:51
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
