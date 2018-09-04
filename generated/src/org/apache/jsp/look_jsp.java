package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class look_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
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

      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    <head>\n");
      out.write("        <link href=\"ima.ico\" rel=\"icon\" type=\"img/x-icon\">\n");
      out.write("         <script type = \"text/javascript\" src=\"validation.js\">\n");
      out.write("         </script>\n");
      out.write("         <script src=\"script/jquery-1.10.2.min.js\" type=\"text/javascript\"></script>\n");
      out.write("         <script>\n");
      out.write("                 \n");
      out.write("    \n");
      out.write("    function isNumber(evt) {\n");
      out.write("        var iKeyCode = (evt.which) ? evt.which : evt.keyCode\n");
      out.write("        if (iKeyCode != 46 && iKeyCode > 31 && (iKeyCode < 48 || iKeyCode > 57))\n");
      out.write("            {\n");
      out.write("            alert (\"Please enter numericals value\");\n");
      out.write("            return false;\n");
      out.write("            }\n");
      out.write("    else{    \n");
      out.write("        return true;\n");
      out.write("    } \n");
      out.write("    }\n");
      out.write("             </script>\n");
      out.write("              <script>\n");
      out.write("           function checkData(txt)\n");
      out.write("            {\n");
      out.write("                err=document.getElementById(\"err\");\n");
      out.write("                s=document.getElementById(\"tin\").value;\n");
      out.write("                str=txt.value;\n");
      out.write("                if(str==\"\")\n");
      out.write("                   err.innerHTML=\"You can not leave this field blank\"; \n");
      out.write("                else{\n");
      out.write("                    err.innerHTML=\"\"; \n");
      out.write("                    window.location=\"validate?tin=\"+s;\n");
      out.write("                }\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"exper.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"sign.css\" type=\"text/css\"/>\n");
      out.write("        <title>Your Search</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <body title=\"Welcome User\">\n");
      out.write("        ");
      reuse.me.NewUser nu = null;
      synchronized (application) {
        nu = (reuse.me.NewUser) _jspx_page_context.getAttribute("nu", PageContext.APPLICATION_SCOPE);
        if (nu == null){
          nu = new reuse.me.NewUser();
          _jspx_page_context.setAttribute("nu", nu, PageContext.APPLICATION_SCOPE);
        }
      }
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("        <div class=\"page\">\n");
      out.write("\n");
      out.write("<div class=\"top\">\n");
      out.write("            <h1>Find Anything and almost everything around You.</h1>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("                   \n");
      out.write("\n");
      out.write("        <div class=\"head\">\n");
      out.write("            <div class=\"nav-main\">\n");
      out.write("                <div class=\"logo\"> <a href=\"welcome.jsp\"><img src=\"webname.png\" \n");
      out.write("                                                              style=\"width:100px; height:45px;\"/></a></div>\n");
      out.write("                <ul>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='welcome.jsp' class=\"nav-item\">Service Center</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"vehicle.jsp\">Vehicle</a></li>\n");
      out.write("                                    <li><a href=\"Mobile&Laptops.jsp\">Mobile,Laptops</a></li>\n");
      out.write("                                    <li><a href=\"Electronics&Equipment.jsp\">Electronics Equipment</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Electronics</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"authorized.jsp\">Authorized</a></li>\n");
      out.write("                                    <li><a href=\"dealers.jsp\">Dealers</a></li>\n");
      out.write("                                    <li><a href=\"reseller.jsp\">Reseller</a></li>\n");
      out.write("                                    <li><a href=\"electricalappliances.jsp\">Electrical Appliances</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Food</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"restuarants.jsp\">Restuarants</a></li>\n");
      out.write("                                    <li><a href=\"foodcorners.jsp\">Food Corners</a></li>\n");
      out.write("                                    <li><a href=\"foodoutlets.jsp\">Food Outlets</a></li>\n");
      out.write("                                    <li><a href=\"pub&bar.jsp\">Pub & Bars</a></li>\n");
      out.write("                                    <li><a href=\"confectionaries.jsp\">Confectionaries</a></li>\n");
      out.write("                                    <li><a href=\"cafe.jsp\">Cafe</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Wear</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"clothing.jsp\">Clothing</a></li>\n");
      out.write("                                    <li><a href=\"footwear.jsp\">Footwear</a></li>\n");
      out.write("                                    <li><a href=\"jewellwery.jsp\">Jewellery</a></li>\n");
      out.write("                                    <li><a href=\"salon&parlor.jsp\">Salon & Parlor</a></li>\n");
      out.write("                                    <li><a href=\"cosmeticstore.jsp\">Cosmetic Store</a></li>\n");
      out.write("                                    <li><a href=\"accesories.jsp\">Accesories</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Stay</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"hotels\">Hotels</a></li>\n");
      out.write("                                    <li><a href=\"motels\">Motels</a></li>\n");
      out.write("                                    <li><a href=\"lodge.jsp\">Lodge</a></li>\n");
      out.write("                                    <li><a href=\"hostels.jsp\">Hostels</a></li>\n");
      out.write("                                    <li><a href=\"payingguest.jsp\">Paying Guests</a></li>\n");
      out.write("                                    <li><a href=\"dormitory.jsp\">Dormitory</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Study & Carrier</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"coaching.jsp\">Coachings</a></li>\n");
      out.write("                                    <li><a href=\"book.jsp\">Book stores & stationary</a></li>\n");
      out.write("                                    <li><a href=\"college&school.jsp\">College & Schools</a></li>\n");
      out.write("                                    <li><a href=\"consultancy.jsp\">Consultancy</a></li>\n");
      out.write("                                    <li><a href=\"library.jsp\">Library</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Health</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"hospitals\">Hospitals</a></li>\n");
      out.write("                                    <li><a href=\"clinics.jsp\">Clinics</a></li>\n");
      out.write("                                    <li><a href=\"pharmaceticals.jsp\">Pharmaceutical</a></li>\n");
      out.write("                                    <li><a href=\"pathologies.jsp\">Pathologies</a></li>\n");
      out.write("                                    <li><a href=\"scan.jsp\">X-Rays & Scan</a></li>\n");
      out.write("                                    <li><a href=\"diagnosiscenter.jsp\">Diagnosis Center</a></li>\n");
      out.write("                                    <li><a href=\"gym&fitness.jsp\">Gym & Fitness Center</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Home & Fitting</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"kitchen\">Kitchen</a></li>\n");
      out.write("                                    <li><a href=\"furniture.jsp\">Furniture</a></li>\n");
      out.write("                                    <li><a href=\"sanitation.jsp\">Sanitation</a></li>\n");
      out.write("                                    <li><a href=\"decoration.jsp\">Decoration</a></li>\n");
      out.write("                                    <li><a href=\"generealstore.jsp\">General Store</a></li>\n");
      out.write("                                    <li><a href=\"grocerystore.jsp\">Grocery Store</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href='#' class=\"nav-item\">Entertainment</a>\n");
      out.write("\n");
      out.write("                        <div class=\"nav-content\">\n");
      out.write("                            <div class=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"gamingzone.jsp\">Gaming Zone</a></li>\n");
      out.write("                                    <li><a href=\"clubs.jsp\">Clubs</a></li>\n");
      out.write("                                    <li><a href=\"theatres.jsp\">Theaters</a></li>\n");
      out.write("                                    <li><a href=\"citytour.jsp\">City Tour</a></li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"lpane\">\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("            <div class=\"content1\">\n");
      out.write("                <div class=\"sign\" style=\"width: 100%; height: 100%;margin: 1px;\">\n");
      out.write("                   <form  name=\"form\" id=\"form\" method=\"post\"  action=\"signupsave2.jsp\" >\n");
      out.write("                       <h1 align=\"center\"><b>SIGN UP</b></h1>\n");
      out.write("<hr>\n");
      out.write("<div id=\"head\">\n");
      out.write("  \n");
      out.write("\n");
      out.write("Store's TIN Number&ensp;\n");
      out.write("<input name=\"tin\" type=\"text\" id=\"tin\" maxlength=\"15\"  />\n");
      out.write("\n");
      out.write("                \n");
      out.write("<hr/>\n");
      out.write("<br><center><input  value=\"submit\" name=\"submit\" type=\"submit\" /></center>\n");
      out.write("</form>\n");
      out.write("                </div>  \n");
      out.write("                \n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
