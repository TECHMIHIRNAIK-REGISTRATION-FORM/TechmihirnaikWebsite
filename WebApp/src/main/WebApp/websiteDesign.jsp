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
        Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/u870519312_techmihirnaik","u870519312_admin","Admin@2410");
        Statement st = con.createStatement();
        ResultSet rs = null;

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String company_name = request.getParameter("companyname");
        String designation = request.getParameter("yourdesignation");
        String phone_call=request.getParameter("phone_call");
        String phone_whatsapp=request.getParameter("phone_whatsapp");
        String description=request.getParameter("description");
        String time=request.getParameter("timeToCall");

        st.executeUpdate("INSERT INTO `u870519312_techmihirnaik`.`websitedesign` (`Name`, `Company`, `Email`, `Designation`, `CallingNumber`, `WhatsappNumber`, `Description`, `PreferredCallTime`) VALUES ('"+name+"', '"+company_name+"', '"+email+"', '"+designation+"','"+phone_call+"', '"+phone_whatsapp+"', '"+description+"', '"+time+"');");
        RequestDispatcher reqdisp1 = request.getRequestDispatcher("technical");
        reqdisp1.forward(request, response);

    }
    catch(Exception e){}

%>