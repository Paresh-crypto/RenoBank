<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<%String name=(String)session.getAttribute("username");

if(name==null)
{
    response.sendRedirect("index.jsp");
}

else
{
if(name.equals("admin"))
	{
		response.sendRedirect("register.jsp");
	}
%>

<%@ include file = "normal_navbar.jsp" %>
<div id="container">
<link href="css.css" rel="stylesheet" type="text/css">
<jsp:include page="home-header.jsp"></jsp:include>

<div id="content-container">
<div id="content"><center>
<marquee><h2 style="color: red;"><i>- Welcome <%=name%> -</i></h2></marquee><br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img alt="home"  src="images/home.jpg" width="550" height="400px"/></center>
</div>

<div id="aside">
<p>* Online banking is the practice of making bank transactions or paying bills via the Internet.
<br/><br/>* Banking online allows a customer to make deposits, withdrawals, transfers with the click of a mouse.
<br/><br/>* Online banking also eliminates paper waste, which is a plus not only for those who have to handle all the paper work, but also for the environment.
<br/><br/>* Security is always an issue with Internet transactions. Although information is encrypted , and the chances of an account being hacked are slim, it happen.
</p>
</div>
</div>

<jsp:include page="footer.jsp"></jsp:include>
</div>
<%}%>