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
<div id="container">
<link href="css.css" rel="stylesheet" type="text/css"/>
 
 <%session.invalidate();%>
    


<div id="content-container">
<div id="content">
<center><marquee><h2 style="color: red;"><i>- Welcome Guest -</i></h2></marquee><br/><br/>
<h2 style="color: green;">You are logged out!!</h2>
</center>
</div>

<jsp:include page="login.jsp"></jsp:include>
</div>

</div>
<jsp:include page="footer.jsp"></jsp:include>

</div>
<%}%>