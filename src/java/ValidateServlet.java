import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import reuse.me.NewUser;
@WebServlet(name = "ValidateServlet", urlPatterns = {"/validate"})
public class ValidateServlet extends HttpServlet 
{

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
    {
        try{
            String s1 = req.getParameter("store");
            String s2 = req.getParameter("moretype");
            String s3 = req.getParameter("location");
            String s4 = req.getParameter("name");
            String s5 = req.getParameter("address");
            String s6 = req.getParameter("contact");
            String s7 = req.getParameter("email");

    String s8 = req.getParameter("uida");
    String s=req.getParameter("tin");
        
        NewUser nu=new NewUser();
        nu.setStore(s1);
        nu.setMoretype(s2);
        nu.setLocation(s3);
        nu.setName(s4);
        nu.setAddress(s5);
        nu.setContact(s6);
        nu.setEmail(s7);
  
        nu.setUida(s8);
        
        nu.setTin(s);
        
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from store where tin='"+s+"'");
        if(rs.next())
            nu.setResponse("Tin number already exist");
        else
            nu.setResponse("");
        rs.close();
        con.close();
        getServletContext().setAttribute("nu",nu);
        resp.sendRedirect("signup1.jsp");
        }catch(Exception e)
        {}
    }
    
}
