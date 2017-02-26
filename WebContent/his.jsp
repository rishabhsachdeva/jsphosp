<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="jquery-3.0.0.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="ism/css/my-slider.css"/>
<script src="ism/js/ism-2.2.min.js"></script>



</head>

 <style>
 .i0
{
  background-color:green;
  position:absolute;
  top:10px;
  width:1500px;
  height:80px;
  z-index:-999;
}
.ii
{
  background-color:green;
  position:absolute;
  right:120px;
  top:25px;
  height:20px;
}

.cart
{
  position:absolute;
  right:60px;
  top:20px;
  height:25px;
}

.i1
{
	position:absolute;
	top:-10px;
	right:510px;
  font-size:170%;
}


.i2
{
  position:absolute;
	top:90px;
  right:1180px;
  height:50px;
  width:120px;
  font-size:140%;
  background-color:pink;
}

.i3
{
  position:absolute;
	top:90px;
  right:960px;
  height:50px;
  width:150px;
  font-size:140%;
  background-color:pink;
}

.i4
{
  position:absolute;
	top:90px;
  right:720px;
  height:50px;
  width:170px;
  font-size:140%;
  background-color:pink;
}


.i5
{
  position:absolute;
	top:93px;
  left:690px;
  height:45px;
  width:250px;
  font-size:160%;
  background-color:pink;
}

.i55
{
  position:absolute;
	top:93px;
  left:995px;
  height:45px;
  width:250px;
  font-size:160%;
  background-color:pink;
}

.i6
{
  top:170px;
	position:absolute;
  font-size:170%;
z-index:-999;
}

#date
{
font-size:80%;
}
#max
{
  position:absolute;
	top:180px;
  left:20px;
  font-size:150%;
}


#download
{
  position:absolute;
	top:1020px;
  left:90px;
  font-size:120%;
}

#footer
{
  position:absolute;
	top:1040px;
  left:100px;
  height:100px;
  width:250px;
  font-size:160%;
}

#store{
  position:absolute;
	top:861px;
  left:60px;
  font-size:130%;
}


#storephoto{
  position:absolute;
	top:861px;
  left:60px;
}

#hitcounter
{
  position:absolute;
	top:1023px;
  left:600px;
}

#session
{
  position:absolute;
	top:1053px;
  left:750px;
  background-color:purple;
}


.i2:hover
{
width:170px;
height:70px;
}

.i3:hover
{
width:170px;
height:70px;
}
.i4:hover
{
width:200px;
height:70px;
}
.i5:hover
{
width:200px;
height:70px;
}
.i55:hover
{
width:200px;
height:70px;
}
.i6:hover
{
width:200px;
height:70px;
}

 </style>
 

 
 <body background="http://argushd.com/wp-content/uploads/2016/03/Grey-website-background-1024x575.jpg">

<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>


<div id="date">
<%
Date dNow = new Date( );
   SimpleDateFormat ft =new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");
   out.println( "<h2 align=\"center\"><font color='purple'>" + ft.format(dNow) + "</h2>");
%>
</div>
<div id="hitcounter">
<img src="http://hitwebcounter.com/counter/counter.php?page=6462241&style=0019&nbdigits=5&type=page&initCount=0" title="." Alt="."   border="0" >
 <br/>                          
     </div>                       


<div class="i0">
<img src="http://www.maxhealthcare.in/sites/default/files/max-logo.png" height="80px" width="400px">
</div>



<div class="i1">
<h1>max  hospital</h1>
</div>


<a href="his.jsp"><button class="i2" >HOME</button>  </a>
  
<a href="overview.jsp"><button class="i3">OVERVIEW</button>  </a>
  
<a href="doctor.jsp"><button class="i4">DOCTORS</button>  </a>

<a href="book.jsp"><button class="i5">book appointment</button></a>

<a href="check.jsp"><button class="i55">check appointment</button></a>

<div id="download">

<a href="download.jsp"><font color="red">know more about medical facilities</font></a>  
</div>


<div id=max>
<%
out.println("<center><font color='orange'>--------------------------MAX----------------------------</center>");
out.println("<br>");
out.println("<center><font color='orange'>Welcome to the MAX HOSPITAL  <a href='map.html'><img src='http://www.bullseyelocations.com/wp-content/uploads/2015/05/icon_2011.png' height='30' width='25'></a></center>");
out.println("<br>");

out.println("<center> <font color='orange'>Backed by sophisticated equipment & technology, max promises to deliver long-lasting, effective treatment.With a team of doctors trained across all specialties, We can address every aspect of dental and heart care.</center>");
out.println("<br>");


%>
</div>

<div class="ism-slider" data-transition_type="zoom" data-play_type="once-rewind" id="my-slider">
  <ol>
    <li>
      <img src="ism/image/slides/_u/1470472945566_610005.jpg">
      <div class="ism-caption ism-caption-0" data-delay='200'>your health is our commitment  </div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1470472944961_142863.jpg">
      <div class="ism-caption ism-caption-0" data-delay='200'>your health is our motto</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1470472945372_542436.jpg">
      <div class="ism-caption ism-caption-0" data-delay='200'>our panel of experts</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1470473119208_554367.jpg">
      <div class="ism-caption ism-caption-0" data-delay='200'>your happiness is our happiness</div>
    </li>
    <li>
      <img src="ism/image/slides/_u/1470473117973_901665.jpg">
      <div class="ism-caption ism-caption-0"></div>
    </li>
  </ol>
</div>


<div id="footer"> 
  
  <p style="font-family: Georgia, Times, serif; font-size: 14px; line-height: 14px; margin-bottom: 10px;">
        <img src="https://htmlsigs.s3.amazonaws.com/logos/files/000/624/987/landscape/maxx.jpg" alt="maxx hospital india ltd" border="0" height="80" width="143">

  </p>
  <p style="font-family: Georgia, Times, serif; font-size: 14px; line-height: 14px; color: rgb(33, 33, 33); margin-bottom: 10px;"><span style="font-weight: bold; color: rgb(50, 196, 9); display: inline;">rishabh sachdeva</span>
     
    <span style="display: inline;"><br></span>
    <a href="mailto:aman.sacheva21@gmail.com" style="color: rgb(38, 162, 199); text-decoration: none; display: inline;">aman.sacheva21@gmail.com</a><span style="display: inline;"> / </span><span style="color: rgb(50, 196, 9); display: inline;">09990336182</span></p>
    <p style="font-family: Georgia, Times, serif; font-size: 14px; line-height: 14px; margin-bottom: 10px;">
      <span style="font-weight: bold; color: rgb(50, 196, 9); display: inline;">maxx hospital india ltd</span>
      <span style="display: inline;"><br></span>
       <span style="color: rgb(50, 196, 9); display: inline;">09990336182</span>
       
      <span style="display: inline;"><br></span> <span style="color: rgb(50, 196, 9); display: inline;">71 bank enclave</span>
      <span></span> 
      <span style="display: inline;"><br></span>
      
  </p>
  <p style="font-size: 0px; line-height: 0; font-family: Georgia, Times, serif;">
    
    <a style="text-decoration: none; display: inline;" href="https://htmlsig.com/t/0000001C1A6PD">
      <img width="24" style="margin-bottom:2px; border:none; display:inline;" height="24" data-filename="googleplus.png" src="https://s3.amazonaws.com/htmlsig-assets/rounded/googleplus.png" alt="Google +">
    </a>
    <span style="white-space: nowrap; display: inline;">
      <img src="https://s3.amazonaws.com/htmlsig-assets/spacer.gif" width="2">
    </span>
    
    
    <a style="text-decoration: none; display: inline;" href="https://htmlsig.com/t/0000001C002K2">
      <img width="24" style="margin-bottom:2px; border:none; display:inline;" height="24" data-filename="instagram.png" src="https://s3.amazonaws.com/htmlsig-assets/rounded/instagram.png" alt="Instagram">
    </a>
    <span style="white-space: nowrap; display: inline;">
      <img src="https://s3.amazonaws.com/htmlsig-assets/spacer.gif" width="2">
    </span>
    
    
    <a style="text-decoration: none; display: inline;" href="https://htmlsig.com/t/0000001C0WD9C">
      <img width="24" style="margin-bottom:2px; border:none; display:inline;" height="24" data-filename="skype.png" src="https://s3.amazonaws.com/htmlsig-assets/rounded/skype.png" alt="Skype">
    </a>
    <span style="white-space: nowrap; display: inline;">
      <img src="https://s3.amazonaws.com/htmlsig-assets/spacer.gif" width="2">
    </span>
    
    
</p>

  <p style="font-family: Georgia, Times, serif; color: rgb(50, 196, 9); font-size: 9px; line-height: 12px;"></p>
</div>

<%
Date createTime = new Date(session.getCreationTime());
//String message=(String)session.getAttribute("message");

%>

<!-- you started browsing this site at: -->

<div class="ii">

<% 
String  s1  = (String) session.getAttribute("var");   
//String  s2  = (String) session.getAttribute("var2");        
%>
<%
out.println("<font size='4'>HELLO    "+s1);
out.println("<br>");
out.println(s1+"<font size='4'>'s MEDICART ");
%>
</div>
<div class="cart">
<%
// out.println("<a href='cart.jsp?lol=" +s1+" &lol2=" +s2+" '><img src='https://cdn4.iconfinder.com/data/icons/medical-website-kit/600/Icon_29-512.png' height='50' width='50'></a>");
out.println("<a href='cart.jsp?lol=" +s1+" '><img src='https://cdn4.iconfinder.com/data/icons/medical-website-kit/600/Icon_29-512.png' height='50' width='50'></a>");

%>
</div> 

<div id="storephoto" style="opacity:0.6;">
<img src="http://archive.ads.org.uk/resource_files/thumbs/thumb_4295_better_health_better_care_cover.jpg" height="160" width="1250"></img>
</div>
<div id="store">
<%!
public String getSpaces(int numSpaces)
{
  StringBuffer buffer = new StringBuffer(numSpaces);
  for(int i = 0; i < numSpaces; i++)
    buffer.append(" ");
  return buffer.toString();
}
%>

<%
out.println("<center><font color='silver' size='5'>WAIT AND THINK OVER</center><br>");
out.println("<center>Physical fitness is not only the most important key to a healthy body, it is the basis of dynamic & creative intellectual activity.<br></center>");
out.println("<center><a href='aman.jsp'> <font color='red' size='6'>    .........visit our fitness store..... </a></center>");

%>

</div>


</body>
</html>