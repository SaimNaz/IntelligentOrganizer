
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>   
    
    <head>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>
        <title>Your Search</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script>
function validate(form)
{
var lt =form.location.value;
lt = lt.replace(/^\s+|\s+$/g,""); 
if (lt.length < 1) { 
alert ("Please select details ");
form.location.focus();
return false;
}
else
    {   
        return true;
}
}
</script>
<script>
function validate1(form1)
{
var fr =form1.fore.value;
fr = fr.replace(/^\s+|\s+$/g,""); 
if (fr.length < 1) { 
alert ("Please select details ");
form1.fore.focus();
return false;
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
                <form action="searchregion.jsp" method="post"  name="form" onsubmit= "return validate(this)">
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
            <div class="logo"><a href="welcome.jsp" ><img src="images/webname.png" style="width:100%; height:100%;"></a></div>
            <ul>
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
                                    <li><a href="hospitals.jsp">Hospitals</a></li>
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
                
            <a href="signup1.jsp" ><img title="SIGN UP" src="images/signupa.png" style="width: 25px; padding: 10px; height: 25px; float: right; margin-right: 12px"></a>
            <a href="login.jsp" ><img title="LOGIN" src="images/login.ico" style="width: 25px; padding: 10px; height: 25px; float: right"></a>
            
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
            
        <div style="color: black; font-family: fantasy, cursive; text-align:center; font-size: x-large;">
            <h1>Finding things were never this easy.</h1>
            <h1>Just type your own search or pick from our different categories.</h1>
        </div>
            
            <br>    
        <div id="mpanepart1">
            <div id="mpanepart1sub">
                <div id="slideShowImages" style="width: 100%; height: 100%; border-radius: 8px">
                    <img src="images/banner-utf.jpg" alt="Want Coffee" style="width: 100%; height: 100%;">
                    <img src="images/slide1.jpg" alt="Slide 1" style="width: 100%; height: 100%;">
                    <img src="images/slide2.jpg" alt="Slide 2" style="width: 100%; height: 100%;">
                    <img src="images/slide3.jpg" alt="Slide 3" style="width: 100%; height: 100%;">    
                    <img src="images/slide4.jpg" alt="Slide 4" style="width: 100%; height: 100%;">
                    <img src="images/slide5.jpg" alt="Slide 5" style="width: 100%; height: 100%;">
                    <img src="images/slide6.jpg" alt="Slide 6" style="width: 100%; height: 100%;">
            </div>
                <script src="slideShow.js"></script>
            </div>
            <!--
            <div id="mpanepart1sub">
                <div id="slideShowImages" style="width: 100%; height: 100%">
                    <img src="images/banner-utf.jpg" alt="Want Coffee" style="width: 100%; height: 100%;">
                    <img src="images/slide1.jpg" alt="Slide 1" style="width: 100%; height: 100%;">
                    <img src="images/slide2.jpg" alt="Slide 2" style="width: 100%; height: 100%;">
                    <img src="images/slide3.jpg" alt="Slide 3" style="width: 100%; height: 100%;">    
                    <img src="images/slide4.jpg" alt="Slide 4" style="width: 100%; height: 100%;">
                    <img src="images/slide5.jpg" alt="Slide 5" style="width: 100%; height: 100%;">
                    <img src="images/slide6.jpg" alt="Slide 6" style="width: 100%; height: 100%;">
            </div>
                <script src="slideShow.js"></script>
                 
            </div>
            <div id="mpanepart1sub">
                <div id="slideShowImages" style="width: 100%; height: 100%">
                    <img src="images/banner-utf.jpg" alt="Want Coffee" style="width: 100%; height: 100%;">
                    <img src="images/slide1.jpg" alt="Slide 1" style="width: 100%; height: 100%;">
                    <img src="images/slide2.jpg" alt="Slide 2" style="width: 100%; height: 100%;">
                    <img src="images/slide3.jpg" alt="Slide 3" style="width: 100%; height: 100%;">    
                    <img src="images/slide4.jpg" alt="Slide 4" style="width: 100%; height: 100%;">
                    <img src="images/slide5.jpg" alt="Slide 5" style="width: 100%; height: 100%;">
                    <img src="images/slide6.jpg" alt="Slide 6" style="width: 100%; height: 100%;">
            </div>
                <script src="slideShow.js"></script>
                
            </div>
            -->
        </div>
           
            
            
            
        <div id="mpanepart2">
                    <br>                
                    <form action="search.jsp" method="post"  name="form1" onsubmit= "return validate1(this)">

                        <input type="text" list="fore" placeholder="I am Looking for..." name="fore">
                <datalist id="fore">

    <option value="Service Center">
    <option value="Electronics">
    <option value="Food">
    <option value="Wear">
    <option value="Study & Carrier">
    <option value="Showroom">
    <option value="Health">
    <option value="Home & Household">
    <option value="Entertainment">
                        <option value="Others">
                        </datalist>
                        <input type="submit" name="search" value="submit" >
                        </form>
                        <img src="images/or_img.png" alt="Slide 4" style="width:25px; height:25px">
                        <br><a href="geosearch.jsp" style="color: orange; font-size: large">Find Anything Near You</a>
            </div>    
        </div>
                            
<div class="rpane">
        <div class="sub-img">
            
            <a href="adminlogin.jsp"><img title="ADMIN LOGIN" src="images/al.png" style="width:120px; height:35px;"></a><br>
            <div id="rpaneico"><a href="#"><img title="FOOD" src="images/right-nav-icon-1.png" style="width:40px ;height:40px "></a>
            <a href="#"><img title="WEAR" src="images/right-nav-icon-2.png" style="width:40px ;height:40px "></a>
            <a href="https://www.facebook.com"><img title="FACEBOOK" src="images/right-nav-icon-3.png" style="width:40px ;height:40px "></a>
            <a href="https://twitter.com"><img title="TWITTER" src="images/right-nav-icon-4.png" style="width:40px ;height:40px "></a>
            <a href="https://maps.google.com"><img title="MAPS" src="images/right-nav-icon-6.png" style="width:40px ;height:40px "></a>
            
            
            </div>
        </div>    


</div>
    </div>
    <div style="width: 100%; height: 5px; background-color: darkorange">
    </div>    
    <div class="downline">
        <br> <h1><p>&copy; 2016 &nbsp; UIET CSE Dept. &nbsp; All rights reserved. &nbsp;Disclaimer: This website is hosted by Maharishi, Saima and Saurav. </p></h1>
    </div>
</div>
</body>
</html>
