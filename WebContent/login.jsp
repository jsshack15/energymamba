<%@page import="com.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<%@ page import = "javax.servlet.RequestDispatcher" %>
<%String userId= request.getParameter("userId");%>
userId is:
<%=userId %>
<%String pass= request.getParameter("pass");%>
Pass is :
<%=pass %>
<%
    try
    {
        Connection c=ConnectionProvider.getConn();
	    Statement s=c.createStatement();
        ResultSet rs=s.executeQuery("select * from testguser where userId='"+userId+"' and pass='"+pass+"'");
        if(rs.next())
			{
			System.out.println("LOgged in");
			 try
		     {
			  session=request.getSession();
			  session.setAttribute("userId", userId);
			  session.setAttribute("pass", pass);
			  }
			  catch(Exception e){}
			  response.setHeader("Refresh", "0;welcome.html");
			}
			else
				{
				System.out.println("Wrongggggggggggggggggggggggggggggggg");
				%>
				
				   
				  <%  
				  System.out.println("Wron                        g");
				  RequestDispatcher rd=request.getRequestDispatcher("/index.html");
				  rd.forward(request,response);
				}				
    }
    catch(Exception e)
    {
        out.println("Exception : " + e.getMessage() + "");
    }
    %>

</body>
</html>