<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%> <%--import database package --%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
	Connection con =null;
	Statement st =null;
	try
	{
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.html");
		}
		else
		{
			if(request.getParameter("name")==null)
				response.sendRedirect("twintin");
			else
			{
				//storing credentials entered by user
				String name = request.getParameter("name");
				String contact = request.getParameter("contact");
				String email = request.getParameter("email");
				String company = request.getParameter("company");
				String address = request.getParameter("address");
				String targetCountry = request.getParameter("tcountry");
			
				//registering the driver class
				Class.forName("com.mysql.jdbc.Driver");
				//connection to the database
				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techmihirnaik","root","2001hridya");
				st = con.createStatement();
				
				st.executeUpdate("INSERT INTO `techmihirnaik`.`twintin` (`Name`, `Contact`, `email`, `company`, `address`, `targetCountry`) VALUES ('"+name+"', '"+contact+"', '"+company+"', '"+email+"', '"+address+"', '"+targetCountry+"');");
				response.sendRedirect("/");
			}
		}
	}
	catch(Exception e){
		out.print(e.getMessage());
	}
%>