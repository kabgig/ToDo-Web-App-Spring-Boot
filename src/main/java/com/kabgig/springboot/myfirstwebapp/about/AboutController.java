package com.kabgig.springboot.myfirstwebapp.about;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {

    @RequestMapping("about")
    public String gotoAboutPage(){
        return "about";
    }

}
