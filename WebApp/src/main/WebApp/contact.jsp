<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
	Connection con =null;
	Statement st =null;
	
	HttpSession userSession = request.getSession();

	try
	{
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login");
		}
		else
		{
			if(request.getParameter("fname")==null)
				response.sendRedirect("contact.html");
			else
			{
				//storing credentials entered by user
				String name = request.getParameter("name");
		        String email = request.getParameter("email");
		        String phone=request.getParameter("phone");
		        String mess=request.getParameter("message");
			
				//registering the driver class
				Class.forName("com.mysql.jdbc.Driver");
				//connection to the database
				con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/u870519312_techmihirnaik","u870519312_admin","Admin@2410");
				st = con.createStatement();
				
				st.executeUpdate("INSERT INTO `u870519312_techmihirnaik`.`contact` (Name, Email, Phone, Message) VALUES ('"+name+"', '"+email+"', '"+phone+"','"+mess+"');");
				RequestDispatcher reqdisp1 = request.getRequestDispatcher("/");
				reqdisp1.forward(request, response);
			}
		}
	}
	catch(Exception e){
		out.print(e.getMessage());
	}
%>