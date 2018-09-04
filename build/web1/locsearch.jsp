<%@ page language="java" import="java.sql.*"%>
<html>
    
    <head>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">



         
           
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>
        <link rel="stylesheet" href="sign.css" type="text/css"/>
        <title>Your Search</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0">

    </head>
    
    
    <body >
    
 

<div class="page"> 
    <div class="top">
        <h1>Find Anything and almost everything around You.</h1>
	
    </div>
                  
    <div class="head">
        <nav class="nav-main">
            <div class="logo"><a href="welcome.jsp" ><img src="images/webname.png" style="width:100%; height:100%;"></a></div>                <ul>
                    <li>
                        <a href="#" id="nav-item">Service Center</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="Vehicle.jsp">Vehicle</a></li>
                                    <li><a href="MobileLaptops.jsp">Mobile & Laptops</a></li>
                                    <li><a href="ElectronicsEquipment.jsp">Electronics Equipment</a></li>

                                </ul>
                            </div>
                        </div>
                        
                    </li>
                    <li>
                        <a href="#" id="nav-item">Electronics</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="authorized.jsp">Authorized</a></li>
                                    <li><a href="dealers.jsp">Dealers</a></li>
                                    <li><a href="reseller.jsp">Reseller</a></li>
                                    <li><a href="electricalappliances.jsp">Electrical Appliances</a></li>


                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Food</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="restuarants.jsp">Restaurants</a></li>
                                    <li><a href="foodcorners.jsp">Food Corners</a></li>
                                    <li><a href="foodoutlets.jsp">Food Outlets</a></li>
                                    <li><a href="pubbar.jsp">Pub & Bars</a></li>
                                    <li><a href="confectionaries.jsp">Confectionery</a></li>
                                    <li><a href="cafe.jsp">Cafe</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Wear</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="clothing.jsp">Clothing</a></li>
                                    <li><a href="footwear.jsp">Footwear</a></li>
                                    <li><a href="jewellwery.jsp">Jewelery</a></li>
                                    <li><a href="salonparlor.jsp">Salon & Parlor</a></li>
                                    <li><a href="cosmeticstore.jsp">Cosmetic Store</a></li>
                                    <li><a href="accesories.jsp">Accessories</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Stay</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="hotels">Hotels</a></li>
                                    <li><a href="motels">Motels</a></li>
                                    <li><a href="lodge.jsp">Lodge</a></li>
                                    <li><a href="hostels.jsp">Hostels</a></li>
                                    <li><a href="payingguest.jsp">Paying Guests</a></li>
                                    <li><a href="dormitory.jsp">Dormitory</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Study & Carrier</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="coaching.jsp">Coachings</a></li>
                                    <li><a href="book.jsp">Book stores & stationary</a></li>
                                    <li><a href="collegeschool.jsp">College & Schools</a></li>
                                    <li><a href="consultancy.jsp">Consultancy</a></li>
                                    <li><a href="library.jsp">Library</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Health</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="hospitals">Hospitals</a></li>
                                    <li><a href="clinics.jsp">Clinics</a></li>
                                    <li><a href="pharmaceticals.jsp">Pharmaceutical</a></li>
                                    <li><a href="pathologies.jsp">Pathologies</a></li>
                                    <li><a href="scan.jsp">X-Rays & Scan</a></li>
                                    <li><a href="diagnosiscenter.jsp">Diagnosis Center</a></li>
                                    <li><a href="gymfitness.jsp">Gym & Fitness Center</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Home & Fitting</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="kitchen">Kitchen</a></li>
                                    <li><a href="furniture.jsp">Furniture</a></li>
                                    <li><a href="sanitation.jsp">Sanitation</a></li>
                                    <li><a href="decoration.jsp">Decoration</a></li>
                                    <li><a href="generealstore.jsp">General Store</a></li>
                                    <li><a href="grocerystore.jsp">Grocery Store</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" id="nav-item">Entertainment</a>

                        <div id="nav-content">
                            <div id="nav-sub">
                                <ul>
                                    <li><a href="gamingzone.jsp">Gaming Zone</a></li>
                                    <li><a href="clubs.jsp">Clubs</a></li>
                                    <li><a href="theatres.jsp">Theaters</a></li>
                                    <li><a href="citytour.jsp">City Tour</a></li>


                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </nav>

        </div>
             <div class="container1">
        <div class="panel">
            <div class="sub-img">
            <a href="welcome.jsp"><div class="navblock">HOME</div></a>
            <a href="advertise.jsp"><div class="navblock">ADVERTISE</div></a>       
            <a href="welcome.jsp"><div class="navblock">DOWNLOADS</div></a>
            <a href="welcome.jsp"><div class="navblock">CONTACT US</div></a>
            </div>
            </div>   
            <div class="content1">
                <div class="sign" style="width: 100%; height: 100%;margin: 1px;">
                   
              <% 
     
            String txt = request.getParameter("location"); 
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "123456");
            Statement statement = con.createStatement() ;
            ResultSet resultset = 
                statement.executeQuery("select store,moretype,location,name,address,contact,email from store where location = '" +txt+ "'") ; 

           
        %>

        <TABLE BORDER="2" cellspacing="10" cellpadding="5" bgcolor="grey" >

            <TR>
                <TH><u>Type Of Store</u></TH>
                <TH><u>Category</u></TH>
                <TH><u>Location Of Store</u></TH>
                <TH><u>Name Of Store</u></TH>
                <TH><u>Address Of Store</u></TH>
                <TH><u>Contact</u></TH>
                <TH><u>Email</u></TH>
     
            </TR>
            <hr/>
            <% while(resultset.next()){ %>
            <TR>

                <TD> <%= resultset.getString(1) %></TD>
                <TD> <%= resultset.getString(2) %></TD>
                <TD> <%= resultset.getString(3) %></TD>
                <TD> <%= resultset.getString(4) %></TD>
                <TD> <%= resultset.getString(5) %></TD>
                <TD> <%= resultset.getString(6) %></td>
                <TD> <%= resultset.getString(7) %></TD>



            </TR>
            <% }
%>
        </TABLE>
  
            </div>
            </div>
            <div class="panel">
        <div class="sub-img">
            <a href="login.jsp" ><img src="images/login.png" alt="login" style="width:120px; height:35px;"></a><br>
            <a href="signup1.jsp"><img src="images/signup.png" alt="signup" style="width:120px; height:35px;"></a><br>
            <a href="administratorlogin.jsp"><img src="images/al.png" style="width:120px; height:35px;"></a><br>
            <a href="#"><img src="images/right-nav-icon-1.png" style="width:40px ;height:40px "></a>
            <a href="#"><img src="images/right-nav-icon-2.png" style="width:40px ;height:40px "></a>
            <a href="https://www.facebook.com"><img src="images/right-nav-icon-3.png" style="width:40px ;height:40px "></a>
            <a href="https://twitter.com"><img src="images/right-nav-icon-4.png" style="width:40px ;height:40px "></a>
            <a href="#"><img src="images/right-nav-icon-5.png" style="width:40px ;height:40px "></a>
            <a href="https://maps.google.com"><img src="images/right-nav-icon-6.png" style="width:40px ;height:40px "></a>
        </div>
        </div>
             </div>
</div>
    </body>
</html>

