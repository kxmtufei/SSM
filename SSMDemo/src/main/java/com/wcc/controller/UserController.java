package com.wcc.controller;

import com.wcc.entity.base.User;
import com.wcc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author wuch
 * @Description: TODO
 * @date 2019年04月02日 17:06
 */
@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserService userService;

    @RequestMapping("/getName")
    public ModelAndView getName(){
        ModelAndView mav = new ModelAndView();
        User user = userService.selectByPrimaryKey(1);
//        String str = JSON.toJSONString(user);
        mav.addObject("user", user);
        mav.setViewName("index1");
        return mav;
    }

    @RequestMapping("/getTime")
    public String getTime(User user, Model model){
        if(user.getUserId() == null){
            user.setUserId(1);
        }
        User user1 = userService.selectByPrimaryKey(user.getUserId());
        model.addAttribute("user", user1);
        return "index1";

    }
}
