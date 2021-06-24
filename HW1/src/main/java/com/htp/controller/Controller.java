package com.htp.controller;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

  
    public Controller() {
    	super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
////		response.getWriter().append("Served at: ").append(request.getContextPath());
//		 System.out.println("!!!!!");
//	        this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
//		doGet(request, response);
		 response.setContentType("text/html");
		 
	        String login = request.getParameter("loginAut");
	        String password = request.getParameter("passwordAut");
	        if(login!=null && password!= null) {
	        	 PrintWriter out = response.getWriter();
	 	        out.println("Your login: " + login);
	 	        out.println("<br />Your password: " + password);
	        }
	        String loginReg = request.getParameter("loginReg");
	        String passwordReg = request.getParameter("passwordReg");
	        if(loginReg!=null && passwordReg!= null) {
	        	 PrintWriter out = response.getWriter();
	 	        out.println(loginReg + ", вы успешно зарегистрировались.");
	 	        out.println("<br />Ваш пароль: " + passwordReg);
	        }
	        
	       
	}

}
