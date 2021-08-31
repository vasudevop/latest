<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vas Consultanta- Home Page</title>
<link href="images/vaslogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Vas Consultants</h1>
<h1 align="center"> This is Just a sample project with source code and pom.xml, with this we can learn how to create and Deploy .war file on Tomcat server</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/vaslogo.jpg" alt="" width="400">
	</span>
	<span style="font-weight: bold;">
		Vas Consultants, 
		Martha Halli, Near Biryani Zone,
		Bangalore,
		+91-9052119732
		srinivas.achutha@gmail.com
		<br>
		<a href="mailto:srinivas.achutha@gmail.com">Mail to Vas Consultants</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>learn on your own way you will become expert</p>
<p align=center><small>Copyrights 2019 by <a href="http://vasconsultants.com/">Vas Consultants</a> </small></p>

</body>
</html>
