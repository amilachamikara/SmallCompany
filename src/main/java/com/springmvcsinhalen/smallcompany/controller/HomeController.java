package com.springmvcsinhalen.smallcompany.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created By
 *
 * @author Amila
 * @date 7/8/18
 * @project SmallCompany
 */
@Controller
public class HomeController
{
	@RequestMapping
	@ResponseBody
	public String index()
	{
		return "Hello World";
	}
}
