<%@page import="com.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
<%@ page import="java.sql.*" %>
<% 
   String userId=request.getParameter("form-email");
   String pass=request.getParameter("PASSWORD");
   String category="commercial";
   System.out.println("email" +userId);
   System.out.println("password" +pass);
   String repass=request.getParameter("CONFIRM PASSWORD");
   if(pass.equals(repass))
		{
	    	try
			{
			    Connection c=ConnectionProvider.getConn();
				Statement s=c.createStatement();
				ResultSet rs=s.executeQuery("select * from mydbuser where userId='"+userId+"' and pass='"+pass+"'");
				if(rs.next())
				{
				 
				 
				 
				 //   HTML CODE TO BE INSERTED HERE FOR 
				 //            USER ALREADY EXISTS
				    out.println("User Already Exists!!");
				    response.setHeader("Refresh", "2;index.html");
				}
				else
				{
				   int x=s.executeUpdate("insert into mydbuser values('"+userId+"','"+pass+"','"+category+"')");
				   //
				   //
				   //
				   //                 HTML CODE TO BE INSERTED HERE FOR 
				 //                  Registered Successfully!! Login now 
				   
				   out.println("<html><body><br><h1>Registered Successfully!! Login now </h1>");
					out.println("<br><h2>Login page Reloading</h2></body></html>");
					//
					//
					//redirecting into main login page
				   response.setHeader("Refresh", "1;index.html");
				   
	 			}
				
				
				
			}
			catch(Exception e){}
		}
		else
		{
		   out.println("<html><body><br><h1>Password and Rentered Password do not match!!<br> Try Again</h1>");
			out.println("<br><h2>Registered Page Reloading</h1></body></html>");
			HttpServletResponse rss=(HttpServletResponse)response;
			rss.setHeader("Refresh", "3;register.html");
		
		}	
 %>
</body>
</html>