package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class signupsave_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
  
    
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
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "imsrv");
        
       
        
        PreparedStatement ps = con.prepareStatement("insert into store(store,location,name,address,contact,email,uida,tin,moretype) values (?,?,?,?,?,?,?,?,?)");
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


        response.sendRedirect("signup2.jsp");
     
    } catch (Exception e) {
        out.println(e);
    } 

      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
