<%@ page language="java" import="java.sql.*"%>
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("loginid");    
    String pwd = request.getParameter("loginpwd");
    Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
        
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from login where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {

        response.sendRedirect("admin.jsp");
    } else {
        response.sendRedirect("adminlogin.jsp");
    }
%>
