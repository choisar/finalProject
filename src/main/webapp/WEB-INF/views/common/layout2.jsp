<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
<link rel="stylesheet" href="/finalpro/resources/css/loginForm.css">
</head>
<body>
		<div id="header">
			<tiles:insertAttribute name="header" /> 
		</div>
		
		<div id="container">
			<div id="content2">
				<tiles:insertAttribute name="body" />
			</div>
		</div>	
		
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
</body>
</html>