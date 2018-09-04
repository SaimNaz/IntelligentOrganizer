

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your Search</title>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">
        <script type="text/javascript" src="validation.js"></script>
    
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>

        <meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
         <script>
                 
    
    function isNumber(evt) {
        var iKeyCode = (evt.which) ? evt.which : evt.keyCode
        if (iKeyCode != 46 && iKeyCode > 31 && (iKeyCode < 48 || iKeyCode > 57))
            {
            alert ("Please enter numericals value");
            return false;
            }
    else{    
        return true;
    } 
    }
           
             </script>
            <script>
                      function checkData(txt)
            {
                err=document.getElementById("err");
                s1=document.getElementById("store").value;
                s2=document.getElementById("moretype").value;
                s3=document.getElementById("location").value;
                s4=document.getElementById("name").value;
                s5=document.getElementById("address").value;
                s6=document.getElementById("contact").value;
                s7=document.getElementById("email").value;
                s8=document.getElementById("uida").value;
                s=document.getElementById("tin").value;
                str=txt.value;
                if(str=="")
                   err.innerHTML="You can not leave this field blank"; 
                else{
                    err.innerHTML=""; 

                    window.location="validate?store="+s1+"&moretype"+s2+"&location="+s3+"&name="+s4+"&address="+s5+"&contact="+s6+"&email="+s7+"&uida="+s8+"&tin="+s;
                    
                }
                
                
            }
              </script>
    </head>
    <body>
         <jsp:useBean id="nu" scope="application" class="reuse.me.NewUser"/> 
        <div class="page"> 
    <div class="top">
        <div class="toptext">Find Anything and almost everything around You. </div>
            <!--<div style="float:right; padding: 5px; margin-right: 10px; ">
                <form action="seacrch.jsp" method="post"  name="form" onsubmit= "return validate()">
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
        
    -->    
	
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
              <div>
                   <form  name="form" id="form" method="post"  action="signupsave.jsp" onsubmit= "return validate(this);">
                       <br>
                       <br>
                       <p style="font-size: xx-large; text-align:center; color: #6F0F75; "><u>RETAILER REGISTRATION</u></p>
                       <br>
            <br>
                       

<p align="left" style="color: red; font-size: small;">STORE TYPE DETAILS</p>
<hr />
<div id="head">

        
  &ensp;&ensp;Type&ensp;&ensp;<input list="store" name="store" value=<jsp:getProperty name="nu" property="store"/> > 
  <datalist id="store">

    <option value="Service Centre">
    <option value="Electronics">
    <option value="Food">
    <option value="Wear">
    <option value="Study & Career">
    <option value="Showroom">
    <option value="Health">
    <option value="Home & Household">
    <option value="Entertainment">
    <option value="Others">
  </datalist>
  Category
  <input list="moretype" name="moretype" value=<jsp:getProperty name="nu" property="moretype"/> >
   <datalist id="moretype">

    <option value="vehicle">
            <option value="Mobile & Laptops">
    <option value="Authorized">
    <option value="Dealer">
    <option value="Reseller">
    <option value="Electricals Appliance">
    <option value="Restuarants">
    <option value="Food Corners">
    <option value="Food Outlets">
    <option value="Pub & Bar">
    <option value="Confectionaries">
 

    <option value="cafe">
    <option value="Clothing">
    <option value="Footwear">
    <option value="Jewellery">
    <option value="Salon & Parlor">
    <option value="Cosmetic Store">
    <option value="Accesories">
    <option value="Hotels">
    <option value="Motels">
    <option value="Lodge">


    <option value="Hostels">
    <option value="Paying Guests">
    <option value="Dormitary">
    <option value="Coachings">
    <option value="Bookstores & Stationary">
    <option value="College & Schools">
    <option value="Consultancy">
    <option value="Library">
    <option value="Hospitals">
    <option value="Clinics">
 

    <option value="Pharmaceutical">
    <option value="Phathologies">
    <option value="X-ray & Scan ">
    <option value="Diagnostic center">
    <option value="Gym & Fitness Center">
    <option value="Kitchen">
    <option value="Furniture">
    <option value="Decoration">
    <option value="Sanitation">
    <option value="General Store">
    <option value="Grocery Store">
    <option value="Gaming Zone">
    <option value="Clubs">
    <option value="Theatre">
    <option value="City Tour">

  </datalist> 

  

 
</div>
 <hr />
 <p align="left" style="color: red; font-size: small;">STORE LOCATION DETAILS</p>
 <hr/>
<div id="content">
&ensp;&ensp;Select exact or nearby location&ensp;&ensp;<input list="location" name="location" value=<jsp:getProperty name="nu" property="location"/> > 
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

  <hr />
</div>
&ensp;&ensp;Full Name&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<input type="text" id="name" maxlength="100" name="name" value=<jsp:getProperty name="nu" property="name"/> >

&ensp;&ensp;Address&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;
<input name="address" type="text" id="address"  maxlength="250" value=<jsp:getProperty name="nu" property="address" /> >
<hr />
<p align="left" style="color: red; font-size: small;">STORE CONTACT DETAILS</p>
<hr/>
&ensp;&ensp;Contact No.&ensp;&ensp;&ensp;&ensp;&ensp;
<input name="contact" type="text" id="contact" maxlength="10" onkeypress="javascript:return isNumber (event)" value=<jsp:getProperty name="nu" property="contact"/> > 
&ensp;&ensp;
Email ID&ensp;&ensp;
<input name="email" type="text" id="email" maxlength="50" value=<jsp:getProperty name="nu" property="email"/> >
<hr />
<p align="left" style="color: red; font-size: small;">STORE CREDENTIAL DETAILS</p>
<hr/>
&ensp;&ensp;Aadhar Card Number&ensp;&ensp;&ensp;
<input name="uida" type="text" id="uida" maxlength="14" onkeypress="javascript:return isNumber (event)" value=<jsp:getProperty name="nu" property="uida"/> >
 TIN Number (if available)&ensp;
<input name="tin" type="text" id="tin" maxlength="15" onblur="checkData(this)" onkeypress="javascript:return isNumber (event)" value=<jsp:getProperty name="nu" property="tin"/> >
<span style="color:red" id="err">
                        <jsp:getProperty name="nu" property="response"/></span>
                
<hr/>


<br><center><input  value="submit" name="submit" type="submit" /></center>
</form>
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
