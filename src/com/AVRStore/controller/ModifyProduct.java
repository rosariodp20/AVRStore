/*riders on the storm*/
package com.AVRStore.controller;

import com.AVRStore.Bean.Prodotto;
import com.AVRStore.Model.*;
import java.io.IOException;
import java.util.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ModifyProduct")
public class ModifyProduct extends HttpServlet 
{
	private static final long serialVersionUID = 1L;

	public ModifyProduct()
	{
		super();
	}
	
	static Prodotto model;
	
	static 
	{
		model=new Prodotto();
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String type_prod=null;
		String model_prod=null;
		String brand_prod=null;
		String name_prod=null;
		int year_prod=0;
		String description_prod=null;
		float price_prod=0;
		int discount_prod=0;
		float discounted_price_prod=0;
		int family_prod=0;
		int qnt_prod=0;
		String img_folder_path=null;
		
		//Stringa ausiliaria
		String component = null;
		
		ArrayList<String> columnNames = new ArrayList<>();
		ArrayList<String> columnValues = new ArrayList<>();
		String input = null;
			
		Enumeration<String> scroller = request.getParameterNames();
		
		brand_prod=request.getParameter(scroller.nextElement());	//brand_prod
		
		name_prod=request.getParameter(scroller.nextElement());		//name_prod
		
		String year=request.getParameter(scroller.nextElement());	//year_prod
		year_prod=Integer.parseInt(year);
		
		description_prod=request.getParameter(scroller.nextElement());		//description_prod
		
		String specifiche=request.getParameter(scroller.nextElement());			//qnt_prod
		
		String watt_prod=request.getParameter(scroller.nextElement());			//qnt_prod
		int watt = Integer.parseInt(watt_prod);
		
		String price=request.getParameter(scroller.nextElement());			//price_prod
		price_prod=Float.parseFloat(price);
		
		String discount=request.getParameter(scroller.nextElement());		//discount_prod
		discount_prod=Integer.parseInt(discount);
		
		String discounted_price=request.getParameter(scroller.nextElement());	//discounted_price_prod
		discounted_price_prod=Float.parseFloat(discounted_price);
		
		String family=request.getParameter(scroller.nextElement());				//family_prod
		family_prod=Integer.parseInt(family);
		
		String qnt=request.getParameter(scroller.nextElement());			//qnt_prod
		qnt_prod=Integer.parseInt(qnt);
		
		
		
		img_folder_path=request.getParameter(scroller.nextElement());		//img_folder_path
			
		Prodotto bean = new Prodotto();
			
		bean.setTipo(type_prod);
		bean.setModello(model_prod);
		bean.setMarca(brand_prod);
		bean.setNome(name_prod);
		bean.setDescrizione(description_prod);
		bean.setSpecifiche(specifiche);
		bean.setWatt(watt);
		bean.setPrezzo(price_prod);
		bean.setPercentualeSconto(discount_prod);
		bean.setQuantita(qnt_prod);
		bean.setImmagine(img_folder_path);
		
		/*
		try {
			
				if(model.modifyProduct(bean.getTipo(),bean.getIdProdotto()))
				{
					request.setAttribute("modifica", true);
					
					RequestDispatcher dispatcher = request.getRequestDispatcher("/area-admin.jsp");
					
					dispatcher.forward(request, response);
					
				}
				else
				{
					request.setAttribute("modifica", false);
				}	
					
			} catch(Exception e){
				
				e.printStackTrace();
			}	
		 
			*/
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		doPost(request, response);
	}
	
}
