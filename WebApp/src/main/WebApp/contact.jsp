<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
	Connection con =null;
	Statement st =null;

	try
	{
		//storing credentials entered by user
		String firstname = request.getParameter("fname");
        String lastname = request.getParameter("lname");
        String email = request.getParameter("email");
        String phone=request.getParameter("phone");
        String mess=request.getParameter("message");
	
		//registering the driver class
		Class.forName("com.mysql.jdbc.Driver");
		//connection to the database
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techmihirnaik","root","2001hridya");
		st = con.createStatement();
		
		st.executeUpdate("INSERT INTO techmihirnaik.contact (firstName, lastName, email, contact2, message) VALUES ('"+firstname+"', '"+lastname+"', '"+email+"', '"+phone+"','"+mess+"');");
		RequestDispatcher reqdisp1 = request.getRequestDispatcher("home.jsp");
		reqdisp1.forward(request, response);
	}
	catch(Exception e){
		out.print(e.getMessage());
	}
%>