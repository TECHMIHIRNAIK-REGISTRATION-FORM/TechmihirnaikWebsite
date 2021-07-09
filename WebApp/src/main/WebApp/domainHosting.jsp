<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%> <%--import database package --%>
<%@ page import="java.io.*" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>

<%
    try {
        //registering the driver class
        Class.forName("com.mysql.jdbc.Driver");
        //establishing connection to the database
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/techmihirnaik","root","2001hridya");
        Statement st = con.createStatement();
        ResultSet rs = null;

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String company_name = request.getParameter("companyname");
        String designation = request.getParameter("yourdesignation");
        String phone_call=request.getParameter("phone_call");
        String phone_whatsapp=request.getParameter("phone_whatsapp");
        String domainDetails=request.getParameter("domaindetails");
        String time=request.getParameter("timeToCall");

        st.executeUpdate("INSERT INTO `techmihirnaik`.`domainhosting` (`Name`, `Company`, `Email`, `Designation`, `CallingNumber`, `WhatsappNumber`, `DomainDetails`, `PreferredCallTime`) VALUES ('"+name+"', '"+company_name+"', '"+email+"', '"+designation+"','"+phone_call+"', '"+phone_whatsapp+"', '"+domainDetails+"', '"+time+"');");
        RequestDispatcher reqdisp1 = request.getRequestDispatcher("technical");
        reqdisp1.forward(request, response);

    }
    catch(Exception e){
    	out.println(e.getMessage());
    }

%>