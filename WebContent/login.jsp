
<html>

<head>
<script src="jquery-3.0.0.min.js" type="text/javascript"></script>
	</head>
	 <script>

$(document).ready(function(){
    $("input").focus(function(){
        $(this).css("background-color", "#cccccc");
    });
    $("input").blur(function(){
        $(this).css("background-color", "#ffffff");
    });
});
</script>

<script>
function fn()
{
	window.location = "http://localhost:8080/WEB-INF/signup.jsp";

	}
</script>
<style>

.button {
   border-top: 1px solid #96d1f8;
   background: #65a9d7;
   background: -webkit-gradient(linear, left top, left bottom, from(#3e779d), to(#65a9d7));
   background: -webkit-linear-gradient(top, #3e779d, #65a9d7);
   background: -moz-linear-gradient(top, #3e779d, #65a9d7);
   background: -ms-linear-gradient(top, #3e779d, #65a9d7);
   background: -o-linear-gradient(top, #3e779d, #65a9d7);
   padding: 5.5px 11px;
   -webkit-border-radius: 17px;
   -moz-border-radius: 17px;
   border-radius: 17px;
   -webkit-box-shadow: rgba(0,0,0,1) 0 1px 0;
   -moz-box-shadow: rgba(0,0,0,1) 0 1px 0;
   box-shadow: rgba(0,0,0,1) 0 1px 0;
   text-shadow: rgba(0,0,0,.4) 0 1px 0;
   color: #e60000;
   font-size: 12px;
   font-family: 'Lucida Grande', Helvetica, Arial, Sans-Serif;
   text-decoration: none;
   vertical-align: middle;
   }
.button:hover {
   border-top-color: #28597a;
   background: #28597a;
   color: #02cccc;
   }
.button:active {
   border-top-color: #32435e;
   background: #32435e;
   }


.demo-3 {
    position:relative;
    width:350px;
    height:300px;
    overflow:hidden;
    float:left;
    top:-170px;
    margin-right:10px;
}
.demo-3 figure {
    margin:0;
    padding:0;
    position:relative;
    cursor:pointer;
    margin-left:0px;
}
.demo-3 figure img {
    display:block;
    position:relative;
    z-index:10;
    margin:0px;
}
.demo-3 figure figcaption {
    display:block;
    position:absolute;
    z-index:5;
    -webkit-box-sizing:border-box;
    -moz-box-sizing:border-box;
    box-sizing:border-box
}
.demo-3 figure h2 {
    font-family:'Lato';
    color:#fff;
    font-size:20px;
    text-align:left
}
.demo-3 figure p {
    display:block;
    font-family:'Lato';
    font-size:16px;
    line-height:20px;
    margin:0;
    color:#fff;
    text-align:left
}
.demo-3 figure figcaption {
    top:0;
    left:0;
    width:170%;
    height:100%;
    padding:29px 44px;
    background-color:rgba(26,76,110,0.5);
    text-align:center;
    backface-visibility:hidden;
    -webkit-transform:rotateY(-180deg);
    -moz-transform:rotateY(-180deg);
    transform:rotateY(-180deg);
    -webkit-transition:all .5s;
    -moz-transition:all .5s;
    transition:all .5s
}
.demo-3 figure img {
    backface-visibility:hidden;
    -webkit-transition:all .5s;
    -moz-transition:all .5s;
    transition:all .5s
}
.demo-3 figure:hover img,figure.hover img {
    -webkit-transform:rotateY(180deg);
    -moz-transform:rotateY(180deg);
    transform:rotateY(180deg)
}
.demo-3 figure:hover figcaption,figure.hover figcaption {
    -webkit-transform:rotateY(0);
    -moz-transform:rotateY(0);
    transform:rotateY(0)
}

</style>
<body background="https://www.mysmartmove.com/sites/SmartMove/img/slider/secure.jpg">

	<form action="r">
<br>
<center><font color="red" size="10">LOGIN</font></center>

<br>
<br>
<center><font color="red" size="5">NAME</font></center>
<br>
<br>
<center><input type="text" name="name"></center>
<br>
<br><br>
<center><font color="red" size="5">PASS</font></center>

<br><br>
<center><input type="text" name="pass"></center>
<br><br>
<br>


<center><button type="submit" class="button" name="submit">SUBMIT</center>
<br><br><br>
<ul class="demo-3">
    <li>
        <figure>
<font color="red" size="6">NEW USER</font> 


<img src="http://blog.mytrustedtutor.com/wp-content/uploads/2015/12/user_add-ee77f7b2fd74c562d23009a510dd659eaf3ba6396ad6700394c4b40551ba7e8d.png">
            <figcaption>
                <h2>click to register</h2>
                <p>additional benefits like adding to cart are given</p>
                <p>to registered users :)</p>
            <button  type="button" class="button" onclick="fn()">SIGNUP NOW</button>
            </figcaption>
        </figure>
    </li>
</ul>

</form>
</body>
</html>