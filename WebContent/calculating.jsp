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
	      response.setContentType("text/html");
	      out.println("<html><head><title>Basic form processor</title></head>");
	      out.println("<h1>Here is your data</h1>");
	      String appliance=request.getParameter("appliance");
	      String nequipments=request.getParameter("nequipments");
	      String hourperday=request.getParameter("hourperday");
	      String daypermonth=request.getParameter("daypermonth");
 %>
 
 
 
 
 
 
 
 
 
 
 
 <table id="myTable" style="width: 201px; height: 121px; ">
  <tr>
    <td>Row1 cell1</td>
    <td>Row1 cell2</td>
  </tr>
  <tr>
    <td>Row2 cell1</td>
    <td>Row2 cell2</td>
  </tr>
  <tr>
    <td>Row3 cell1</td>
    <td>Row3 cell2</td>
  </tr>
</table>
 
 <button onclick="myFunction()">Try it</button>

<script>
function myFunction() 
{
    var table = document.getElementById("myTable");
    var row = table.insertRow(0);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    cell1.innerHTML = "NEW CELL1";
    cell2.innerHTML = "NEW CELL2";
}
</script>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
</body>
</html>