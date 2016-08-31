<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<body BACKGROUND="<c:url value='/resources/images/aboutus.jpg'/>"/>
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
        <li ><a href="index.jsp">Home</a></li>
       
        <li class="active"><a href="#">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a  href="views/login"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
        <li><a  href="views/register.jsp"><span class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
              </ul>
    </div>
  </div>
</nav>

 <center>
 <p><font color="#FFDEAD"><h3>ABOUT US</h3></font></p>
 <p><font color="#98FB98">This WEBSITE IS USED TO BUY All LATEST FASHION BIKES IN DIFFERENT VARITIES.<br/>
Constructed on 28-AUG-2016. <br/>
This website is Copyright © SHOPPING MALL<br/>
Thank you for visiting.</font>
 </p></center>
</body>
</html>