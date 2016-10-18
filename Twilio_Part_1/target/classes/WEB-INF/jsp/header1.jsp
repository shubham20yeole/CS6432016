<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<style>
	.wrapper { 
  border : 2px solid #000; 
  overflow:hidden;
}

.wrapper div {
   min-height: 200px;
   padding: 10px;
}
#one {
  background-color: gray;
  float:left; 
  margin-right:20px;
  width:140px;
  border-right:2px solid #000;
}
#two { 
  background-color: white;
  overflow:hidden;
  margin:10px;
  border:2px dashed #ccc;
  min-height:170px;
}

@media screen and (max-width: 400px) {
   #one { 
    float: none;
    margin-right:0;
    width:auto;
    border:0;
    border-bottom:2px solid #000;    
  }
}
</style>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3-theme-teal.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
 <script> <%@ include file="/WEB-INF/jsp/themes/js/typed.js"%></script>
 <script> <%@ include file="/WEB-INF/jsp/themes/js/ass1.js"%></script>
     <script>    $(function(){        $("#typed").typed({                        stringsElement: $('#typed-strings'),            typeSpeed: 30,            backDelay: 500,            loop: false,            contentType: 'html',             loopCount: false,            callback: function(){ foo(); },         resetCallback: function() { newTyped(); }        });       $(".reset").click(function(){            $("#typed").typed('reset');        });    });    function newTyped(){ }    function foo(){ console.log("Callback"); }    </script>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css"><style>
.w3-sidenav a {padding:16px;font-weight:bold}
</style>
<body>

<nav class="w3-sidenav w3-collapse w3-white w3-animate-left w3-card-2" style="z-index:3;width:250px;" id="mySidenav">
  <a href="#" class="w3-border-bottom w3-large"><img src="http://www.w3schools.com/images/w3schools.png" style="width:80%;"></a>
  <a href="javascript:void(0)" onclick="w3_close()"
  class="w3-text-teal w3-hide-large w3-closenav w3-large">Close <i class="fa fa-remove"></i></a>
  <a href="#" class="w3-light-grey w3-medium">Home</a>
  <a href="#">Typography</a>
  <a href="#">Colors</a>
  <a href="#">Utilities</a>
  <a href="#">Containers</a>
  <a href="#">Buttons</a>
  <a href="#">Cards</a>
  <a href="#">Alerts</a>
  <div class="w3-accordion">
    <a onclick="myAccordion('demo')" href="javascript:void(0)">Accordions <i class="fa fa-caret-down"></i></a>
    <div id="demo" class="w3-accordion-content w3-animate-left w3-padding">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </div>
  <a href="#">Tables</a>
</nav>

<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>

<div class="w3-main" style="margin-left:250px;">

<div style="padding: 4%;"><div id="myTop" class="w3-top w3-container w3-padding-16 w3-theme w3-large">
  <div class="wrap">
        <h2 class="h1">CS 643 Assignment Collections </h2>

        <div class="type-wrap">
            <div id="typed-strings">
                <div class="welcome">Welcome</div>
                <p> My name is Shubham Yeole.</p>
                <p>Select assignment from above to see its result.</p>
                <p>Thank you for visiting my project.</p>
				<p>Have a good day.</p>
            </div>
            <span id="typed" style="white-space:pre;"></span>
        </div></div>
</div></div>


<div class="w3-container w3-padding-32" style="padding-left:32px">
<header style="padding-left:32px">
  <h1 class="w3-xxxlarge w3-padding-16">dW3.CSS</h1>
</header>

