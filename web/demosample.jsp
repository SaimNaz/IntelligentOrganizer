
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    
    <head>
        <link href="images/ima.ico" rel="icon" type="img/x-icon">
        <link rel="stylesheet" href="democss.css" type="text/css"/>
        <link rel="stylesheet" href="exper.css" type="text/css"/>
        <title>Your Search</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script>
function validate()
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
            <div class="logo"><a href="welcome.jsp" ><img src="images/webname.png" style="width:100%; height:100%;"></a></div>
            <ul>
  
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn" onclick="myFunction()">Dropdown</a>
    <div class="dropdown-content" id="myDropdown">
      <a href="www.l.ll">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>
  
</ul>

<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    for (var d = 0; d < dropdowns.length; d++) {
      var openDropdown = dropdowns[d];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>    
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
                    <form action="search.jsp" method="post"  name="form" onsubmit= "return validate()">

                        <input type="text" list="for" placeholder="I am Looking for..." name="type">
                <datalist id="for">

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
