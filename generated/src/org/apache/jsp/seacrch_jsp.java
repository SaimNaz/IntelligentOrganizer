package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class seacrch_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<html>\n");
      out.write("    \n");
      out.write("    <head>\n");
      out.write("        <link href=\"images/ima.ico\" rel=\"icon\" type=\"img/x-icon\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("         \n");
      out.write("           \n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"exper.css\" type=\"text/css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"sign.css\" type=\"text/css\"/>\n");
      out.write("        <title>Your Search</title>\n");
      out.write("\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <body >\n");
      out.write("    \n");
      out.write(" \n");
      out.write("\n");
      out.write("<div class=\"page\"> \n");
      out.write("    <div class=\"top\">\n");
      out.write("        <h1>Find Anything and almost everything around You.</h1>\n");
      out.write("\t\n");
      out.write("    </div>\n");
      out.write("                  \n");
      out.write("    <div class=\"head\">\n");
      out.write("        <nav class=\"nav-main\">\n");
      out.write("            <div class=\"logo\"><a href=\"welcome.jsp\" ><img src=\"images/webname.png\" style=\"width:100%; height:100%;\"></a></div>                <ul>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Service Center</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"Vehicle.jsp\">Vehicle</a></li>\n");
      out.write("                                    <li><a href=\"MobileLaptops.jsp\">Mobile & Laptops</a></li>\n");
      out.write("                                    <li><a href=\"ElectronicsEquipment.jsp\">Electronics Equipment</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Electronics</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
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
      out.write("                        <a href=\"#\" id=\"nav-item\">Food</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"restuarants.jsp\">Restaurants</a></li>\n");
      out.write("                                    <li><a href=\"foodcorners.jsp\">Food Corners</a></li>\n");
      out.write("                                    <li><a href=\"foodoutlets.jsp\">Food Outlets</a></li>\n");
      out.write("                                    <li><a href=\"pubbar.jsp\">Pub & Bars</a></li>\n");
      out.write("                                    <li><a href=\"confectionaries.jsp\">Confectionery</a></li>\n");
      out.write("                                    <li><a href=\"cafe.jsp\">Cafe</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Wear</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"clothing.jsp\">Clothing</a></li>\n");
      out.write("                                    <li><a href=\"footwear.jsp\">Footwear</a></li>\n");
      out.write("                                    <li><a href=\"jewellwery.jsp\">Jewelery</a></li>\n");
      out.write("                                    <li><a href=\"salonparlor.jsp\">Salon & Parlor</a></li>\n");
      out.write("                                    <li><a href=\"cosmeticstore.jsp\">Cosmetic Store</a></li>\n");
      out.write("                                    <li><a href=\"accesories.jsp\">Accessories</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Stay</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
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
      out.write("                        <a href=\"#\" id=\"nav-item\">Study & Carrier</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"coaching.jsp\">Coachings</a></li>\n");
      out.write("                                    <li><a href=\"book.jsp\">Book stores & stationary</a></li>\n");
      out.write("                                    <li><a href=\"collegeschool.jsp\">College & Schools</a></li>\n");
      out.write("                                    <li><a href=\"consultancy.jsp\">Consultancy</a></li>\n");
      out.write("                                    <li><a href=\"library.jsp\">Library</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Health</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a href=\"hospitals\">Hospitals</a></li>\n");
      out.write("                                    <li><a href=\"clinics.jsp\">Clinics</a></li>\n");
      out.write("                                    <li><a href=\"pharmaceticals.jsp\">Pharmaceutical</a></li>\n");
      out.write("                                    <li><a href=\"pathologies.jsp\">Pathologies</a></li>\n");
      out.write("                                    <li><a href=\"scan.jsp\">X-Rays & Scan</a></li>\n");
      out.write("                                    <li><a href=\"diagnosiscenter.jsp\">Diagnosis Center</a></li>\n");
      out.write("                                    <li><a href=\"gymfitness.jsp\">Gym & Fitness Center</a></li>\n");
      out.write("\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                    <li>\n");
      out.write("                        <a href=\"#\" id=\"nav-item\">Home & Fitting</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
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
      out.write("                        <a href=\"#\" id=\"nav-item\">Entertainment</a>\n");
      out.write("\n");
      out.write("                        <div id=\"nav-content\">\n");
      out.write("                            <div id=\"nav-sub\">\n");
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
      out.write("            </nav>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("             <div class=\"container1\">\n");
      out.write("        <div class=\"panel\">\n");
      out.write("            <div class=\"sub-img\">\n");
      out.write("            <a href=\"welcome.jsp\"><div class=\"navblock\">HOME</div></a>\n");
      out.write("            <a href=\"advertise.jsp\"><div class=\"navblock\">ADVERTISE</div></a>       \n");
      out.write("            <a href=\"welcome.jsp\"><div class=\"navblock\">DOWNLOADS</div></a>\n");
      out.write("            <a href=\"welcome.jsp\"><div class=\"navblock\">CONTACT US</div></a>\n");
      out.write("            </div>\n");
      out.write("            </div>   \n");
      out.write("            <div class=\"content1\">\n");
      out.write("                <div class=\"sign\" style=\"width: 100%; height: 100%;margin: 1px;\">\n");
      out.write("                   \n");
      out.write("              ");
 
     
            String category = request.getParameter("location"); 
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
            Statement statement = con.createStatement() ;
            ResultSet resultset = 
                statement.executeQuery("select * from store where store = '" + category + "'") ; 

           
        
      out.write("\n");
      out.write("\n");
      out.write("        <TABLE BORDER=\"2\" cellspacing=\"10\" cellpadding=\"5\" bgcolor=\"#00FFFF\" >\n");
      out.write("\n");
      out.write("            <TR>\n");
      out.write("                <TH>Type Of Store</TH>\n");
      out.write("                <TH>Category</TH>\n");
      out.write("                <TH>Location Of Store</TH>\n");
      out.write("                <TH>Name Of Store</TH>\n");
      out.write("                <TH>Address Of Store</TH>\n");
      out.write("                <TH>Contact</TH>\n");
      out.write("                <TH>Email</TH>\n");
      out.write("                <TH>Aadhar Number</TH>\n");
      out.write("                <TH>Tin Number</TH>\n");
      out.write("\n");
      out.write("            </TR>\n");
      out.write("            <hr/>\n");
      out.write("\n");
      out.write("            ");
 while(resultset.next()){ 
      out.write("\n");
      out.write("            <TR>\n");
      out.write("\n");
      out.write("                <TD> ");
      out.print( resultset.getString(1) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(2) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(3) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(4) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(5) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(6) );
      out.write("</td>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(7) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(8) );
      out.write("</TD>\n");
      out.write("                <TD> ");
      out.print( resultset.getString(9) );
      out.write("</TD>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </TR>\n");
      out.write("            ");
 }

      out.write("\n");
      out.write("        </TABLE>\n");
      out.write("  \n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"panel\">\n");
      out.write("        <div class=\"sub-img\">\n");
      out.write("            <a href=\"login.jsp\" ><img src=\"images/login.png\" alt=\"login\" style=\"width:120px; height:35px;\"></a><br>\n");
      out.write("            <a href=\"signup1.jsp\"><img src=\"images/signup.png\" alt=\"signup\" style=\"width:120px; height:35px;\"></a><br>\n");
      out.write("            <a href=\"administratorlogin.jsp\"><img src=\"images/al.png\" style=\"width:120px; height:35px;\"></a><br>\n");
      out.write("            <a href=\"#\"><img src=\"images/right-nav-icon-1.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("            <a href=\"#\"><img src=\"images/right-nav-icon-2.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("            <a href=\"https://www.facebook.com\"><img src=\"images/right-nav-icon-3.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("            <a href=\"https://twitter.com\"><img src=\"images/right-nav-icon-4.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("            <a href=\"#\"><img src=\"images/right-nav-icon-5.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("            <a href=\"https://maps.google.com\"><img src=\"images/right-nav-icon-6.png\" style=\"width:40px ;height:40px \"></a>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("             </div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
