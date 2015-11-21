package com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/calculator")
public class CalculatorForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CalculatorForm() 
    {
        super();
    }
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		PrintWriter out=response.getWriter();
	      response.setContentType("text/html");
	      out.println("<html><head><title>Basic form processor</title></head>");
	      out.println("<h1>Here is your data</h1>");
	      String appliance=request.getParameter("appliance");
	      String nequipments=request.getParameter("nequipments");
	      String hourperday=request.getParameter("hourperday");
	      String daypermonth=request.getParameter("daypermonth");
	      
	      out.println("</body></html>");
	}
}
