package com.wcc.controller;

import com.wcc.util.RedisUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

/**
 * @author wuch
 * @Description: TODO
 * @date 2019年04月10日 21:08
 */
@Controller
public class RedisController {

    @Autowired
    RedisUtil redisUtil;


}
