<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@page import ="java.util.*" %>
    <%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update student details</title>
<link rel="stylesheet" type="text/css" href="Admin.css">
</head>

<body>

<div class="logo">
		<header>
			<h1>STUDENT MANAGEMENT SYSTEM</h1>
			</header>
</div>
<div class="logoimg">
	<img src="studentimg.jpg" alt="logo" style="width:205px;height:83px;position:fixed;">
</div>
<div class="adminmenu">
<ul style="list-style: none;">
<li><a href="addstudents.jsp">Add students  </a></li>
<li><a href="updatestudents.jsp">update student details</a></li>
<li><a href="deletestudents.jsp">Delete student details</a></li>
</ul>
</div>
		<div class="mainmenu">
			<div class="label">
				 <h3>Student Details</h3>
			</div>
                    <div class="recordslist">
                        <div class="recordlabels">
                            <label class="labels">
                                S.NO
                            </label>
                            <label class="labels">
                                UserName
                            </label>
                            <label class="labels">
                                FIrst Name
                            </label>
                            <label class="labels">
                                Last Name
                            </label>
                            <label class="labels">
                                Course
                            </label>
                            <label class="labels">
                                Address
                            </label>
                            <label class="labels">
                                Mobile
                            </label>
                        </div>
                        
                    </div>
		</div>
		<div>
		
		</div>

	
</body>
</html>