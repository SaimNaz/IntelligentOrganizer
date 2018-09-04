

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your Search</title>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">
    
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>

        <meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
                <script>
            function resetForm()
            {
                t1=document.getElementById("loginid");
                t2=document.getElementById("loginpwd");
                if(t1.value==null || t2.value==null)
                {
                

                alert("please enter the values");
                }
                else
                {
                    return true;
                }
            }
        </script>
    </head>
    <body>
        <div class="page"> 
     <div class="top">
        <div class="toptext">Find Anything and almost everything around You. </div>
            <div style="float:right; padding: 5px; margin-right: 10px; ">
                <form action="searchregion.jsp" method="post"  name="form" onsubmit= "return validate()">
                <input type="text" list="location" placeholder="select your region" name="location">
                <datalist id="location">

    <option value="Civil Lines">
    <option value="Generalganj">
    <option value="Govind Nagar">
    <option value="Gumti 5">
    <option value="Gurudev">
    <option value="Kalyanpur">
    <option value="Kanpur Cantonment">
    <option value="Mall Road">
    <option value="Naveen Market">
    <option value="Nawabganj">
    <option value="Tilak Nagar">
    <option value="Vijaynagar">
    <option value="Rama Devi">
    <option value="Phool Bagh">
    <option value="Parade">
    <option value="Swaroop Nagar">
    <option value="Others">
    </datalist>

                        <input type="submit" name="search" value="submit" >
                        </form>
            </div>
        
        
	
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
    <div class="container">
        <div class="lpane">
            <div class="sub-img">
            <a href="welcome.jsp"><div class="navblock">HOME</div></a>
            <a href="advertise.jsp"><div class="navblock">ADVERTISE</div></a>       
            <a href="downloads.jsp"><div class="navblock">DOWNLOADS</div></a>
            <a href="aboutus.jsp"><div class="navblock">CONTACT US</div></a>
            </div>
            </div>   
        <div class="mpane">
            
            <br>
            <br>
            <p style="font-size: xx-large; text-align: center"><b>Administrator Login</b></p>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <form method="POST" action="adminlogin1.jsp" name="form" style="text-align: center" >
               <center> <table style="border: 2px; text-align: center">
                       <tr><td>Login ID</td><td> </td><td><input type="text" name="loginid" id="loginid"></td></tr>
                    <br>
                    <tr><td>Password</td><td> </td> <td><input type="password" name="loginpwd" id="loginpwd"></td></tr>
                   </table></center>
                <br>
                <br>
                <input type="submit" value="SUBMIT">
               
              
            </form>
            <br>
                
            </div>
                
<div class="rpane">
        <div class="sub-img">
            <div id="rpaneico"><a href="#"><img title="FOOD" src="images/right-nav-icon-1.png" style="width:40px ;height:40px "></a>
            <a href="#"><img title="WEAR" src="images/right-nav-icon-2.png" style="width:40px ;height:40px "></a>
            <a href="https://www.facebook.com"><img title="FACEBOOK" src="images/right-nav-icon-3.png" style="width:40px ;height:40px "></a>
            <a href="https://twitter.com"><img title="TWITTER" src="images/right-nav-icon-4.png" style="width:40px ;height:40px "></a>
            <a href="https://maps.google.com"><img title="MAPS" src="images/right-nav-icon-6.png" style="width:40px ;height:40px "></a>
            </div>
        </div>    


</div>
    </div>
<div class="text">

</div>
    <div style="width: 100%; height: 5px; background-color: darkorange">
    </div>
    
    <div class="downline">
       <br> <h1>Disclaimer: This website is hosted by Maharishi, Saima and Saurav. </h1>
    </div>
</div>
    </body>
</html>
