package com.codegym.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping
    public String index(){
        return "index";
    }

    @PostMapping
    public String save(Model model, @RequestParam("sandwich") String s){
        model.addAttribute("sandwich", s);
        return "index";
    }
}
