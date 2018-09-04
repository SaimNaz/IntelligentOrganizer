import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
@WebServlet(name = "Employee_Insert", urlPatterns = {"/employeeinsert"})

public class Employee_Insert extends HttpServlet
	{
    @Override
		public void doGet(HttpServletRequest req,HttpServletResponse res)
		{
			res.setContentType("text/html");
			String btn=req.getParameter("submit");
			
			String Empid=" ";
			String empname=" ";
			String empcity=" ";
			String empdepartment=" ";
			String empsalary=" ";
			
			try
				{
					PrintWriter out=res.getWriter();
					Class.forName("oracle.jdbc.driver.OracleDriver");
					String url="jdbc:oracle:thin:@localhost:1521:XE";
					Connection con=DriverManager.getConnection(url,"system","123456");
					
					if(btn.equals("INSERT"))
						{
							Empid=req.getParameter("Empid");
							empname=req.getParameter("Empname");
							empcity=req.getParameter("Empcity");
							empdepartment=req.getParameter("Empdepartment");
							empsalary=req.getParameter("Empsalary");
							
					String insertq="insert into EMPLOYEE values(?,?,?,?,?)";
						PreparedStatement ps=con.prepareStatement(insertq);
							ps.setInt(1,Integer.parseInt(Empid));
							ps.setString(2,empname);
							ps.setString(3,empcity);
							ps.setString(4,empdepartment);
							ps.setDouble(5,Double.parseDouble(empsalary));
							
							ps.executeUpdate();
							String address="./Registered.html";
							
							RequestDispatcher dis=req.getRequestDispatcher(address);
							dis.forward(req,res);
						}
				}
			catch(Exception e)
				{
					System.out.println("Exception:" +e);
				}
		}
	}	
//create table Customer(custid int PRIMARY KEY,custname varchar2(20),custcity varchar2(20))	
					