<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DEE BEST IT SOLUTIONS- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
<h1 style="color:#e20707;" align="center">DEE BEST IT SOLUTIONS </h1>
<div style="text-align: center;">
	<span>
		<img src="images/deebest.png" alt="" width="400">
	</span>
</div>

<h1 align="center"> We provide diverse technology services for businesses and individuals, specializing in web development, software, DevOps, data science, and professional training. Our skilled team delivers customized solutions to meet each client’s unique goals. With a focus on innovation and quality, we help clients stay competitive in a fast-changing market. You'll find great value in our services. </h1>
<hr>
<br>
	<h1><h2 style="font-family: Arial; color:#036442;">Server IP Address </h2><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/deebest.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                DEE BEST IT SOLUTIONS, 
		Prague, Czech Republic
		+420 777 888 444,
		info@deebestit.com
		<br>
		<a href="mailto:info@deebestit.com">Mail to DEE BEST IT SOLUTIONS</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Click here for mor details </p>
<hr>
<hr>
<p align=center>DEE BEST IT SOLUTIONS - Consultantancy, Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="http://deebestit.com/">DEE BEST IT SOLUTIONS</a> </small></p>

<div style="text-align: right;">
	<span>
		<img src="images/Picture1.png" alt="" width="100">
		<br>
	</span>
	<span style="font-weight: bold; font-family: Arial; color:#028053;">
                Ing. Donatus Dziedzorm Dzissah
	</span>
</div>

</body>
</html>
