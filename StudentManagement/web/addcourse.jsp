<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@page import ="java.util.*" %>
    <%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrator Home Page</title>
<link rel="stylesheet" type="text/css" href="Admin.css">
</head>

<body>

<div class="logo">
		<header>
			<h1>STUDENT MANAGEMENT SYSTEM</h1>
			</header>
</div>
<div class="logoimg">
	<img src="studentimg.jpg" alt="logo" style="width:205px;height:83px;">
</div>
<div class="adminmenu">
		<ul style="list-style: none;">
			<li><a href="addcourse.jsp">Add Courses  </a></li>
			<li><a href="updatecourse.jsp">Update Course Details</a></li>
			<li><a href="deletecourse.jsp">Delete Course Details</a></li>
		</ul>
		</div>
<div class="mainmenu">
<div class="label">
<h3>Add Course</h3>
</div>
	<div class="addcourse" >
		 <p>Add Course :</p>
		<textarea rows="8" cols="50">
		</textarea>
</div>
<div class="addbutton">
<input type="submit" value="Add" style="cursor:pointer">
<input type="reset" style="cursor:pointer">
</div>
</body>
</html>