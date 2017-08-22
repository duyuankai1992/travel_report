package com.yztc.travel.controller;

import com.yztc.travel.commons.ImageUtil;
import com.yztc.travel.commons.MD5Tools;
import com.yztc.travel.domain.User;
import com.yztc.travel.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.awt.image.BufferedImage;
import java.util.Map;

/**
 * Created by Administrator on 2017/8/22.
 */
@Controller
public class loginController {
    @Autowired
    private LoginService service;

    @RequestMapping("/getCode.do")
    public String getCode(HttpSession session,HttpServletResponse response)throws Exception{
        //通过工具类生成验证内容和内存图片
        Map<String,BufferedImage> map = ImageUtil.createImage();
        //获取验证码内容
        String code = map.keySet().iterator().next();
        session.setAttribute("code", code);
        //获取内存图片
        BufferedImage bim = map.get(code);
        //将图片发送到浏览器
        ImageIO.write(bim, "jpeg", response.getOutputStream());
        return null;
    }


    @RequestMapping(value="/loginUser",method = RequestMethod.GET)
    public String loginUser(User user, HttpSession httpSession){



        return "login/login";
    }

    @RequestMapping(value="/register",method = RequestMethod.GET)
    public String regisUser(User user, HttpSession httpSession){


        return "register/register";
    }

    @RequestMapping(value="/registerE",method = RequestMethod.GET)
    public String regisUserE(User user, HttpSession httpSession){


        return "register/registerEmail";
    }

    @RequestMapping(value="/registerE2",method = RequestMethod.GET)
    public String regisUserEl(User user, HttpSession httpSession){


        return "register/registerEmailScen";
    }
}
