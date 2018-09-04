<%@page import="java.io.File"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.awt.Image"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.sql.*"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>New User</title>
<link rel="stylesheet" href="style.css" type="text/css" />
<script src="script/jquery-1.10.2.min.js" type="text/javascript"></script>
<style type="text/css">
#semester{display:block ;}
.photoblock{
    width: 100%;
    height: 300px;
    margin-top: 50px;
}
.imga{
    margin: 2%;
}
</style>
</head>
<body  style=" background:url('img/body.jpg');">
<div class="main_wrapper">
<div class="out_wrapper">
<div class="wrapper">
<div class="out_wrapper" style="width:384px; margin-top:20px;">
<img src="img/cloud.png" />
</div>
<span style="float:right; width:98%; color:red; font-size:20px;">
</span>
<ul class="login_ul">
<li><span class="reg_heading">Upload your image</span></li>
<div class="photoblock">
<form action="upload" method="post" enctype="multipart/form-data">    
  <%
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
  %>  
  <img src="<%=fn%>" width="250" height="250" class="imga"/>
    <%
       }else{
    %>
  <img src="img/<%=gen%>.png" width="250" height="250" class="imga"/>  
    <%
       }
    %>
    <input type="file" name="file" style="float:left" accept="image/*"/>
    <input type="submit" name="sbt" value="UPLOAD"/>
    </form>
</div>
</ul>

</div></div></div><!--main wrapper-->
</body>
</html>