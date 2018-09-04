<!DOCTYPE html>

<html>
    
    <head>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">
         <script type = "text/javascript" src="validation.js">
         </script>
         <script src="script/jquery-1.10.2.min.js" type="text/javascript"></script>
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
                s=document.getElementById("tin").value;
                str=txt.value;
                if(str=="")
                   err.innerHTML="You can not leave this field blank"; 
                else{
                    err.innerHTML=""; 
                    window.location="validate?tin="+s;
                }
                
                
            }
        </script>
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>
        <link rel="stylesheet" href="sign.css" type="text/css"/>
        <title>Your Search</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    
    
    <body title="Welcome User">
        <jsp:useBean id="nu" scope="application" class="reuse.me.NewUser"/>
 

        <div class="page">

<div class="top">
            <h1>Find Anything and almost everything around You.</h1>

        </div>
                   

        <div class="head">
            <div class="nav-main">
                <div class="logo"> <a href="welcome.jsp"><img src="webname.png" 
                                                              style="width:100px; height:45px;"/></a></div>
                <ul>
                    <li>
                        <a href='welcome.jsp' class="nav-item">Service Center</a>

                        <div class="nav-content">
                            <div class="nav-sub">
                                <ul>
                                    <li><a href="vehicle.jsp">Vehicle</a></li>
                                    <li><a href="Mobile&Laptops.jsp">Mobile,Laptops</a></li>
                                    <li><a href="Electronics&Equipment.jsp">Electronics Equipment</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' class="nav-item">Electronics</a>

                        <div class="nav-content">
                            <div class="nav-sub">
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
                        <a href='#' class="nav-item">Food</a>

                        <div class="nav-content">
                            <div class="nav-sub">
                                <ul>
                                    <li><a href="restuarants.jsp">Restuarants</a></li>
                                    <li><a href="foodcorners.jsp">Food Corners</a></li>
                                    <li><a href="foodoutlets.jsp">Food Outlets</a></li>
                                    <li><a href="pub&bar.jsp">Pub & Bars</a></li>
                                    <li><a href="confectionaries.jsp">Confectionaries</a></li>
                                    <li><a href="cafe.jsp">Cafe</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' class="nav-item">Wear</a>

                        <div class="nav-content">
                            <div class="nav-sub">
                                <ul>
                                    <li><a href="clothing.jsp">Clothing</a></li>
                                    <li><a href="footwear.jsp">Footwear</a></li>
                                    <li><a href="jewellwery.jsp">Jewellery</a></li>
                                    <li><a href="salon&parlor.jsp">Salon & Parlor</a></li>
                                    <li><a href="cosmeticstore.jsp">Cosmetic Store</a></li>
                                    <li><a href="accesories.jsp">Accesories</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' class="nav-item">Stay</a>

                        <div class="nav-content">
                            <div class="nav-sub">
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
                        <a href='#' class="nav-item">Study & Carrier</a>

                        <div class="nav-content">
                            <div class="nav-sub">
                                <ul>
                                    <li><a href="coaching.jsp">Coachings</a></li>
                                    <li><a href="book.jsp">Book stores & stationary</a></li>
                                    <li><a href="college&school.jsp">College & Schools</a></li>
                                    <li><a href="consultancy.jsp">Consultancy</a></li>
                                    <li><a href="library.jsp">Library</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' class="nav-item">Health</a>

                        <div class="nav-content">
                            <div class="nav-sub">
                                <ul>
                                    <li><a href="hospitals">Hospitals</a></li>
                                    <li><a href="clinics.jsp">Clinics</a></li>
                                    <li><a href="pharmaceticals.jsp">Pharmaceutical</a></li>
                                    <li><a href="pathologies.jsp">Pathologies</a></li>
                                    <li><a href="scan.jsp">X-Rays & Scan</a></li>
                                    <li><a href="diagnosiscenter.jsp">Diagnosis Center</a></li>
                                    <li><a href="gym&fitness.jsp">Gym & Fitness Center</a></li>

                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href='#' class="nav-item">Home & Fitting</a>

                        <div class="nav-content">
                            <div class="nav-sub">
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
                        <a href='#' class="nav-item">Entertainment</a>

                        <div class="nav-content">
                            <div class="nav-sub">
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
            </div>

            <div class="lpane">
            
            </div>
            <div class="content1">
                <div class="sign" style="width: 100%; height: 100%;margin: 1px;">
                   <form  name="form" id="form" method="post"  action="signupsave2.jsp" >
                       <h1 align="center"><b>SIGN UP</b></h1>
<hr>
<div id="head">
  

Store's TIN Number&ensp;
<input name="tin" type="text" id="tin" maxlength="15"  />

                
<hr/>
<br><center><input  value="submit" name="submit" type="submit" /></center>
</form>
                </div>  
                

    </body>
</html>

