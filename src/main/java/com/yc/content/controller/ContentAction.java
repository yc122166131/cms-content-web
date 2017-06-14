package com.yc.content.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.content.service.ContentService;
import com.yc.pojo.product.JDProduction;


@Controller
@RequestMapping(value="content")
public class ContentAction {
	
	@Autowired
	private ContentService productService;

	 @RequestMapping("/getproduct")
	 public String getProductInfo(){
		 
		 List<JDProduction> list =  productService.getProductInfo();
		 System.out.println(list);
		 
		 return null;
	 }
	
	
	
}
