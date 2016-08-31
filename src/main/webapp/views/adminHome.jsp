<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="/includes/Head.jsp" %>
</head>
 <head>
<title>Font Awesome Icons</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
</head>
<body>
<body BACKGROUND="<c:url value='/resources/images/adminhome.jpg'/>"/>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    <a href="index.jsp"></span><font size="5">SHOPPING MALL</font></a>
  
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="products">Products</a></li>
        <li><a href="categories">categories</a></li>
        <li><a href="suppliers">suppliers</a></li>
        <li><a href="About Us">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <ul class="nav navbar-nav navbar-right">
        <li><a href="<c:url value="j_spring_security_logout" />" ><span class="glyphicon glyphicon-log-out"></span> LOGOUT</a></li>
              </ul></ul>
    </div>
  </div>
</nav>

<br></br>
<center><font color="#FFFAD"><h3>WELCOME SUDHARSHAN</h3></font></center> 

   

</body>
</html>