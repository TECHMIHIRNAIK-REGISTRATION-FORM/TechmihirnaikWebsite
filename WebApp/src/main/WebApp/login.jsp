<!DOCTYPE html>
<html>
<head>
<title>Techmihirnaik</title>
<!--Style.css-->
<link rel="stylesheet" type="text/css" href="login.css">
	<script>
		var check = function() {
    		if (document.getElementById('password').value == document.getElementById('confirm_password').value) {
        		document.getElementById('signupsubmit').disabled = false;
          		document.getElementById('message').style.color = 'green';
          		document.getElementById('message').innerHTML = 'matching';
        	}	
    		else {
        		document.getElementById('signupsubmit').disabled = true;
            	document.getElementById('message').style.color = 'red';
          		document.getElementById('message').innerHTML = 'not matching';
        	}
		}
	</script>
</head>
<body>
  <!-- login -->
  <div class="login-wrap border-radius: 15px 50px:">
    <div class="login-html">
      <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
      <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
      <div class="login-form">
      	<div class="sign-in-htm">
        	<form action="login" method="post">
        		<div class="group">
            		<label for="user" class="label">Username</label>
            		<input id="user" type="text" class="input" name="uname">
          		</div>
          		<div class="group">
            		<label for="pass" class="label">Password</label>
            		<input id="pass" type="password" class="input" data-type="password" name="pass">
          		</div>
          		<div class="group">
            		<input id="check" type="checkbox" class="check" checked>
            		<label for="check"><span class="icon"></span> Keep me Signed in</label>
         		</div>
          		<div class="group">
            		<input type="submit" class="button" value="Sign In" onClick='display();'>
          		</div>
          		<div id="error"></div>
          	</form>
          	<div class="hr"></div>
          	<div class="foot-lnk">
            	<a href="#forgot">Forgot Password?</a>
          	</div>
        </div>
        <div class="sign-up-htm">
        	<form action="signup" method="post">
          		<div class="group">
            		<label for="user" class="label">Username</label>
            		<input id="user" type="text" class="input" name="uname2">
          		</div>
          		<div class="group">
            		<label for="pass" class="label">Password :
    					<input name="password" id="password" class="input" type="password" onkeyup='check();' />
					</label>
					<br>
					<label for="pass" class="label">Confirm Password:
    					<input type="password" name="confirm_password" id="confirm_password" class="input" onkeyup='check();' /> 
    					<span id='message'></span>
					</label>
          		</div>
          		<div class="group">
            		<label for="pass" class="label">Email Address</label>
            		<input id="pass" type="email" class="input" name="email">
          		</div>
          		<div class="group">
            		<input type="submit" class="button" value="Sign Up" id="signupsubmit">
          		</div>
          		<div class="hr"></div>
          		<div class="foot-lnk">
            		<label for="tab-1">Already Member?</label>
          		</div>
          	</form>
        </div>
      </div>
    </div>
  </div>
   <!-- Bootstrap js -->
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%> <%--import database package --%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
	Connection con =null;
	Statement st =null;
	ResultSet rs = null;
	
	//query to be executed
	String query = "select * from userprofile";

	try
	{
		//storing credentials entered by user
		String loginid = request.getParameter("uname");
		String loginPass = request.getParameter("pass");
		
		//registering the driver class
		Class.forName("com.mysql.jdbc.Driver");
		//connection to the database
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techmihirnaik","root","2001hridya");
		st = con.createStatement();
		//executing query to fetch the database records
		rs =st.executeQuery(query);
		
		//validation of credentials
		while(rs.next())
		{
			//getting account id and pin from database
			String accountid = rs.getString(1);
			String pin = rs.getString(2);
			
			if(accountid.equals(loginid))
			{
				if(pin.equals(loginPass)) //credentials verified
				{
					response.sendRedirect("index.html");
				}
			}
		}
		out.println("<script>");
		out.println("function display() {");
		out.println("document.getElementById('error').style.color = 'red';");
		out.println("document.getElementById('error').innerText='Sorry UserName or Password error';}");
		out.println("</script>");
	}
	
	catch(Exception e){
		out.print(e.getMessage());
	}
	
	//redirection to login page
%>