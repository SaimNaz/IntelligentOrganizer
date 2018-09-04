
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.*" %>

<%
String tin = request.getParameter("tin"); 
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system", "123456");
Statement st=con.createStatement();
String s="select tin from store where tin='" +tin+"' ";
ResultSet rs=st.executeQuery(s);

String ID2=rs.getString("tin");
//int count=0;
 while(rs.next())
    if(tin.equals(ID2))
  //      count++;
  //          }
// if(count==0)
        {
            response.sendRedirect("newjsp.jsp");
         
           // Do whatever you want...
        }
    else
        {
         response.sendRedirect("signup2.jsp");
         // Throw error message...
        }
}
catch(Exception e)
    {
         out.println(e);
        }
%>
