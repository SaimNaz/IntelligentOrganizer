<%@ page language="java" import="java.sql.*"%>



<%
String verify="";
String check[]=request.getParameterValues("verifytin");
for(int i=0;i<check.length;i++){
    verify+=check[i]+" ";
}

        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
        Statement st=con.createStatement();
        int i=st.executeUpdate("UPDATE store SET status= 'YES' WHERE tin='"+verify+"'");
        response.sendRedirect("admin.jsp");
        }
        catch(Exception e){
        System.out.println(e);
        }
        %>
	

			


