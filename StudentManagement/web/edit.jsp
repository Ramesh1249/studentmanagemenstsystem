
<%
    String uname=(String)session.getAttribute("username");
    if(uname==null)
    {
    %>
    <html>` 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Management System</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body onload="valid(event)">
	<div class="logo">
		<header>
			<div>
				<img src="oie_transparent.png" alt="logo" width="230" height="59">
			</div>
		</header>
	</div>
	<div class="logindiv">
            <div id="msg" style="text-align: center">Please Login to access the webpage</b>
            
            <a href="index.jsp">Click Here to Login</a>
            </div>
	</div>
    
    
    
	</body>
</html>
			
  <%    }else
      {
    
%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
  <%@page import="java.sql.ResultSet"%>
<%@page import="BusinessObjects.UpdateStud,java.sql.*"%>

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
<li><a href="addstudents.jsp">Add students  </a></li>
<li><a href="updatestudents.jsp">update student details</a></li>
<li><a href="deletestudents.jsp">Delete student details</a></li>
</ul>
</div>
<div class="mainmenu">
<div class="label">
<h3>Add Students</h3>
</div>
<form  method="post" action="SaveStudentData.jsp">
	<div class="adding" >
             <%
            
	UpdateStud obj=new UpdateStud();
            ResultSet rs=obj.getRecord(request);
            
            if(rs.next())
            {
            
             %>
		
			<div>
			<label>student id</label>
                        <input  type="text" name="studId" value="<%=rs.getString(1) %>"></div>
                        <div>
			<div>
			<label>Student UserName		:</label>
			<input type="text" name="studentname" value="<%=rs.getString(2) %>"></div>
                        <div>
			<label>Student First Name		:</label>
			<input type="text" name="firstname" value="<%=rs.getString(3) %>"></div>
                        <div>
			<label>Student LastName		:</label>
			<input type="text" name="lastname" value="<%=rs.getString(5) %>"></div>
                        <div>
			<label>Student Password	:</label>
			<input type="text" name="studentpassword" value="<%=rs.getString(4) %>"></div>
                        <div>
			<label>Student Mobile No		:</label>
			<input type="text" name="mobile" value="<%=rs.getString(7) %>"></div>
                        <div>
			<label>Student Course  	:</label>
			<input type="text" name="studentcourse" value="<%=rs.getString(6) %>"></div><div>
			<label>Student Address 	:</label>
                        
			<input type="text" name="studentaddress" value="<%=rs.getString(8) %>"> </div>
                       
			<div class="submit" >
			<input type="submit" value="ADD" style="cursor:pointer">
			<input type="reset" value="Cancel" style="cursor:pointer">
			</div>
		</div>
              <%
                    }
                    else
                    {
                 %>
                 <p>
                    <colspan=10 align="center">No record Found</>
                    </p>
		<%
		}
		%>
		</form>
	</div>
</body>
</html>
<%
    }
    %>