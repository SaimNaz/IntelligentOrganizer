<%@ page language="java" import="java.sql.*"%>


<%



String name =request.getParameter("name");
String address =request.getParameter("address");
String lat =request.getParameter("lat");
String lng =request.getParameter("lng");
String type =request.getParameter("type");

      try {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
        
       
        
        PreparedStatement ps = con.prepareStatement("INSERT INTO markers(name, address, lat, lng, type ) VALUES (?,?,?,?,?)");
        ps.setString(1,name);
	ps.setString(2,address);
	ps.setString(3,lat);
	ps.setString(4,lng);
	ps.setString(5,type);	
	ps.executeUpdate();


       
     
    } catch (Exception e) {
        out.println(e);
    } 

%>