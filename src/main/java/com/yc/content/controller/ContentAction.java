package com.yc.content.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cn.yc.pojo.Pagination;
import com.yc.content.service.ContentService;
import com.yc.pojo.dto.ProductLeftMenuDto;
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
	
	 /**
	  * forward   "left menu template" 
	  * @param model
	  * @return
	  */
	 @RequestMapping("/productLeftMenuInfo")
	 public String getLeftMenuInfo(Model model){
		 List<ProductLeftMenuDto> leftMenulist =  productService.getLeftMenuInfo();
		 //System.out.println(leftMenulist);
		 model.addAttribute("leftMenulist", leftMenulist);
		 return "components/menu/leftMenuTemplate";
	 }
	 
	 
	 
	 @RequestMapping("/getProductInfoByTypeId")
	 public String  getProductInfoById(Model model,Long id,Pagination p1){
		 List<JDProduction> p_InfoList =  productService.getProductInfoByProductTypeId(id);
		 model.addAttribute("subInfoList", p_InfoList);
		 return "components/product/subInfoTemplate";
	 }
	 
	 
	 
}
