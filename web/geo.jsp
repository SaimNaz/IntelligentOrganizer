

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
        
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDDE-Tl_xNYrYAI8W89hisij_hvvXnBBEY&libraries=places&callback=initAutocomplete"
            type="text/javascript"></script>
    <script type="text/javascript">
    var marker;
    var infowindow;

    function initialize() {
      var latlng = new google.maps.LatLng(26.4894046, 80.2854661);
      var options = {
        zoom: 13,
        center: latlng,
        mapTypeId: google.maps.MapTypeId.ROADMAP
      }
      var map = new google.maps.Map(document.getElementById("map"), options);
      var html = "<table>" +
                 "<tr><td>Name:</td> <td><input type='text' id='name'/> </td> </tr>" +
                 "<tr><td>Address:</td> <td><input type='text' id='address'/></td> </tr>" +
                 "<tr><td>Type:</td> <td><select id='type'>" +
                 "<option value='' SELECTED></option>" +
                     "<option value='Service Center'>Service Center</option>"+
    "<option value='Electronics'>Electronics</option>"+
    "<option value='Food'>Food</option>"+
    "<option value='Wear'>Wear</option>"+
    "<option value='Study & Carrier'>Study & career</option>"+
    "<option value='Showroom'>Showroom</option>"+
    "<option value='Health'>Health</option>"+
    "<option value='Home & Household'>Home & Household</option>"+
    "<option value='Entertainment'>Entertainment</option>"+

                 "</select> </td></tr>" +
                 "<tr><td></td><td><input type='button' value='Save & Close' onclick='saveData()'/></td></tr>";
    infowindow = new google.maps.InfoWindow({
     content: html
    });

    google.maps.event.addListener(map, "click", function(event) {
        marker = new google.maps.Marker({
          position: event.latLng,
          map: map
        });
        google.maps.event.addListener(marker, "click", function() {
          infowindow.open(map, marker);
        });
    });
    }

    function saveData() {
      var name = escape(document.getElementById("name").value);
      var address = escape(document.getElementById("address").value);
      var type = document.getElementById("type").value;
      var latlng = marker.getPosition();

      var url = "http://localhost:23723/webTechnology/geodata.jsp?name=" + name + "&address=" + address +
                "&type=" + type + "&lat=" + latlng.lat() + "&lng=" + latlng.lng();
      downloadUrl(url, function(data, responseCode) {
        if (responseCode == 200 && data.length >= 1) {
          infowindow.close();
          document.getElementById("message").innerHTML = "Location added. ";

        }
      });
    }

    function downloadUrl(url, callback) {
      var request = window.ActiveXObject ?
          new ActiveXObject('Microsoft.XMLHTTP') :
          new XMLHttpRequest;

      request.onreadystatechange = function() {
        if (request.readyState == 4) {
          request.onreadystatechange = doNothing;
          callback(request.responseText, request.status);
        }
      };

      request.open('GET', url, true);
      request.send(null);
    }

    function doNothing() {}
    </script>
    </head>
  <body style="margin:0px; padding:0px;" onload="initialize()">
        <div class="page"> 
   <div class="top">
        <div class="toptext">Find Anything and almost everything around You. </div>
            <div style="float:right; padding: 5px; margin-right: 10px; ">
                <form action="search.jsp" method="post"  name="form" onsubmit= "return validate()">
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

                    <div id="map" style="width: 1000px; height: 450px"></div>
    <div id="message"></div>
    <br>
    <center>CLICK FOR<a href="welcome.jsp">END OF REGISTRATION</a></center>
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

