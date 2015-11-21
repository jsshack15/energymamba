package com;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/table")
public class ApplicationInitializer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	public void init(ServletConfig sc) throws ServletException 
	{
		ServletContext ctx=sc.getServletContext();
		String val=ctx.getInitParameter("oracletab");
		String prop=ctx.getRealPath("WEB-INF//db//dp.properties");
		String oracle=ctx.getRealPath("WEB-INF//dbtable//oracletab.sql");
		LoadProperties.propLoad(prop);
		if(val.equals("yes"))
		{
			TableCreate.createTab(oracle);
			System.out.println("Table created successfully");
		}
		
	}

}
