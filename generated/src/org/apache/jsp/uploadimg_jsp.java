package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.File;
import java.awt.image.BufferedImage;
import javax.imageio.ImageIO;
import java.awt.Image;
import java.io.InputStream;
import java.sql.*;

public final class uploadimg_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<title>New User</title>\n");
      out.write("<link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\" />\n");
      out.write("<script src=\"script/jquery-1.10.2.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<style type=\"text/css\">\n");
      out.write("#semester{display:block ;}\n");
      out.write(".photoblock{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 300px;\n");
      out.write("    margin-top: 50px;\n");
      out.write("}\n");
      out.write(".imga{\n");
      out.write("    margin: 2%;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body  style=\" background:url('img/body.jpg');\">\n");
      out.write("<div class=\"main_wrapper\">\n");
      out.write("<div class=\"out_wrapper\">\n");
      out.write("<div class=\"wrapper\">\n");
      out.write("<div class=\"out_wrapper\" style=\"width:384px; margin-top:20px;\">\n");
      out.write("<img src=\"img/cloud.png\" />\n");
      out.write("</div>\n");
      out.write("<span style=\"float:right; width:98%; color:red; font-size:20px;\">\n");
      out.write("</span>\n");
      out.write("<ul class=\"login_ul\">\n");
      out.write("<li><span class=\"reg_heading\">Upload your image</span></li>\n");
      out.write("<div class=\"photoblock\">\n");
      out.write("<form action=\"upload\" method=\"post\" enctype=\"multipart/form-data\">    \n");
      out.write("  ");

    String ext[]={".png",".jpeg",".gif",".jpg",".bmp"};
    String uid=session.getAttribute("userid").toString();
    String gen=session.getAttribute("gender").toString();
    boolean b=false;
    String fn="";
    for(String e:ext){
        File f=new File(getServletContext().getRealPath("/")+uid+e);
        if(f.exists()){
            b=true;
            fn=uid+e;
            break;
        }
    }
    if(b){
  
      out.write("  \n");
      out.write("  <img src=\"");
      out.print(fn);
      out.write("\" width=\"250\" height=\"250\" class=\"imga\"/>\n");
      out.write("    ");

       }else{
    
      out.write("\n");
      out.write("  <img src=\"img/");
      out.print(gen);
      out.write(".png\" width=\"250\" height=\"250\" class=\"imga\"/>  \n");
      out.write("    ");

       }
    
      out.write("\n");
      out.write("    <input type=\"file\" name=\"file\" style=\"float:left\" accept=\"image/*\"/>\n");
      out.write("    <input type=\"submit\" name=\"sbt\" value=\"UPLOAD\"/>\n");
      out.write("    </form>\n");
      out.write("</div>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("</div></div></div><!--main wrapper-->\n");
      out.write("</body>\n");
      out.write("</html>");
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
