<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%String name=(String)session.getAttribute("username");

if(name==null)
{
    response.sendRedirect("index.jsp");
}
else
{
%>
<h2 style="color: red;">Error Occured!! GO back and try again.</h2>
<%}%>