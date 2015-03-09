package com.vtyurin.controller;

import com.vtyurin.domain.Product;
import com.vtyurin.service.ProductService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.inject.Inject;
import java.util.List;

@Controller
public class HomeController {

    @Inject
    ProductService productService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView allSellers() {
        ModelAndView modelAndView = new ModelAndView("index");

        List<Product> products = productService.findAll();
        modelAndView.addObject("products", products);

        return modelAndView;
    }

}