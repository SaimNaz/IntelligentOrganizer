<%@ page language="java" import="java.sql.*"%>



<%  
    
    String store=request.getParameter("store");
    String location = request.getParameter("location");
    String name = request.getParameter("name");
    String address = request.getParameter("address");
    String contact  = request.getParameter("contact");
    String email = request.getParameter("email");
    String uid = request.getParameter("uida");
    String tin = request.getParameter("tin"); 
    String moretype = request.getParameter("moretype"); 

       try {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
        
       
        
        PreparedStatement ps = con.prepareStatement("insert into store(store,location,name,address,contact,email,uida,tin,moretype,status) values (?,?,?,?,?,?,?,?,?,'NO')");
        ps.setString(1, store);
        ps.setString(2, location);
        ps.setString(3, name);
        ps.setString(4, address);
        ps.setString(5, contact);
        ps.setString(6, email);
        ps.setString(7, uid);
        ps.setString(8, tin);
        ps.setString(9, moretype);
        ps.executeUpdate();


        response.sendRedirect("geo.jsp");
     
    } catch (Exception e) {
        out.println(e);
    } 
%>
