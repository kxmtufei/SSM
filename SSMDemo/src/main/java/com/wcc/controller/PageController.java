package com.wcc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author wuch
 * @Description: JSP页面跳转
 * @date 2019年04月09日 21:53
 */
@RequestMapping("/page")
@Controller
public class PageController {
    /**
     * @Title: toPage
     * @Description: 二级页面跳转，例如 WEB-INF/user/login.jsp
     * @param: @param pageName1	 例如 user
     * @param: @param pageName2	例如 login
     * @param: @return
     * @return: ModelAndView   user/login
     * @throws
     * @author MrLu
     * @Date 2016-11-14 下午12:08:18
     */
    @RequestMapping(value = "{pageName1}/{pageName2}", method = RequestMethod.GET)
    public ModelAndView toPage(@PathVariable("pageName1") String pageName1,@PathVariable("pageName2") String pageName2) {
        ModelAndView mv = new ModelAndView(pageName1+"/"+pageName2);
        return mv;
    }


    /**
     * @Title: toPage
     * @Description: 一级页面跳转，例如 WEB-INF/logout.jsp
     * @param: @param pageName1	 例如 logout
     * @param: @return
     * @return: ModelAndView   login
     * @throws
     * @author MrLu
     * @Date 2016-11-14 下午12:08:18
     */
    @RequestMapping(value = "{pageName1}", method = RequestMethod.GET)
    public ModelAndView toPage(@PathVariable("pageName1") String pageName1) {
        ModelAndView mv = new ModelAndView(pageName1);
        return mv;
    }

}
