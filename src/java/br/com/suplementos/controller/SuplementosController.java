/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.suplementos.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Rafael Monteiro
 */

@Controller
public class SuplementosController {
    
    @RequestMapping(value = "/*", method=RequestMethod.GET)
    public String whey(HttpServletRequest request){
    
	String pagina = request.getRequestURL().toString();
	
	String[] url = pagina.split("/");

	return url[4];
    }
    
}
