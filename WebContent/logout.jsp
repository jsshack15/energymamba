<%@page import="com.ConnectionProvider"%>
<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		   <%
		   
		    session=request.getSession(false);
		   
		    System.out.println("I am logout servlet   1 ");
		    
		    String userId=(String)session.getAttribute("userId");
			String pass=(String)session.getAttribute("pass");
			System.out.println("userid in logout is "+userId);
			System.out.println("pass in logout is "+pass);
			System.out.println("I am logout servlet   2 ");
			
		   if(session!=null)
		   {
			  session.invalidate();
		   }
		   //RequestDispatcher rd=request.getRequestDispatcher("/index.html");
		   
		   
		   
		   
		   
		   RequestDispatcher rd=request.getRequestDispatcher("/index.html");
		   rd.forward(request, response);
		   
		    %>
</body>
</html>