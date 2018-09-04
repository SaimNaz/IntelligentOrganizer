       
function validate (form) {
    




var nm = form.store.value;
nm = nm.replace(/^\s+|\s+$/g,"");   
if (nm.length < 1) {  
alert ("Please SELECT store type detail");
form.store.focus();
return false;
}
else
    {
form.moretype.focus();

}

var km = form.moretype.value;
km = km.replace(/^\s+|\s+$/g,"");   
if (km.length < 1) {  
alert ("Please SELECT category detail");
form.moretype.focus();
return false;
}
else
    {
form.location.focus();

}


var fn = form.location.value;
fn = fn.replace(/^\s+|\s+$/g,"");  
if (fn.length < 1) { 
alert ("Please SELECT location of store");
form.location.focus();
return false;
}
else
    {
form.name.focus();

}


var its = form.name.value;
its = its.replace(/^\s+|\s+$/g,"");  
if (its.length < 1) { 
alert ("Please enter name of the STORE");
form.name.focus();
return false;
}
else
    {
form.address.focus();
}


var gd = form.address.value;
gd = gd.replace(/^\s+|\s+$/g,"");   
if (gd.length < 1) {  
alert ("Please enter address of the store");
form.address.focus();
return false;
}
else
{
form.contact.focus();
}




var yg = form.contact.value;
yg = yg.replace(/^\s+|\s+$/g,"");  
if (yg.length < 10) { 
alert ("Please enter contact details correctly");
form.contact.focus();
return false;
}
else if (/[^0-9]+$/.test(yg))
    {
    alert("Please enter a numerical values in contact without a decimal point");    
    return false;
  } 
 

else
    {
form.email.focus();

}


var bc = form.email.value;
bc = bc.replace(/^\s+|\s+$/g,"");   
if (bc.length < 1) {  
alert ("Please enter email");
form.email.focus();
return false;
}

var atpos=bc.indexOf("@");
var dotpos=bc.lastIndexOf(".");
 if (atpos<1 || dotpos<atpos+2 || dotpos+2>=bc.length)
  {
  alert("Not a valid e-mail address");
  return false;
  }

else
    {

form.uida.focus();
}
var td = form.uida.value;
td = td.replace(/^\s+|\s+$/g,""); 
if (td.length < 12) { 
alert ("Please enter aadhar card details correctly");
form.uida.focus();
return false;
}
else
    {
form.tin.focus();
}

var tf = form.tin.value;
tf = tf.replace(/[^0-9]+$/g,""); 
if (tf.length < 10) { 
alert ("Please enter tin number details correctly");
form.tin.focus();
return false;
}
else
    {   
  return true;
}







}


