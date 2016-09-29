<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CS 643 Project</title>
    <!-- Get jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
 <%@ include file="/WEB-INF/jsp/themes/css/ass1.css"%>
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<style> <%@ include file="/WEB-INF/jsp/themes/css/main.css"%></style>
 <script> <%@ include file="/WEB-INF/jsp/themes/js/typed.js"%></script>
 <script> <%@ include file="/WEB-INF/jsp/themes/js/ass1.js"%></script>
     <script>    $(function(){        $("#typed").typed({                        stringsElement: $('#typed-strings'),            typeSpeed: 30,            backDelay: 500,            loop: false,            contentType: 'html',             loopCount: false,            callback: function(){ foo(); },         resetCallback: function() { newTyped(); }        });       $(".reset").click(function(){            $("#typed").typed('reset');        });    });    function newTyped(){ }    function foo(){ console.log("Callback"); }    </script>
    <link href="main.css" rel="stylesheet"/>
    <style>
      
		.welcome{
		color: #0080ff;
		}
    </style>
</head>
<body>
<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li class="dropdown">
    <a href="#" class="dropbtn">Mobile Innovation Assignment</a>
    <div class="dropdown-content">
      <a href="#test" id="assignment1">CS 643: Assignment - 1</a>
      <a href="#">CS 643: Assignment - 2</a>
      <a href="#">CS 643: Assignment - 3</a>
    </div>
  </li>
</ul>


 <c:if test="${not empty message2}">
    ${message2}<br>
    ${message5}
</c:if>
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
        </div>
    </div>
<div class="homework">
<p class="heading1">Please select method of communication you would like to go with: </p>
<button id="emailButton" class="button button2">Email</button>
<button id="smsButton" class="button button2">SMS</button>
<button id="bothButton" class="button button2">SMS & EMAIL</button>
<div class="emailSec">
<div id="radioSec">
<p>Please select the type of user you are?</p>
<table width="100%">
<tr>
<td><input type="radio" name="gender" class="EmailChoice" id="scharffEmail" value="male"> Dr. Scharff</td>
<td><input type="radio" name="gender" class="EmailChoice" value="female"> Other</td>
</tr>
</table></div>
<hr>
<div id="drScharff">
<p class="heading">Dr. Scharff will receive email on following address:</p>
<form action="emailAction.do" method="GET">
<input type="text" name="email" value="sy06736n@pace.edu" readonly>
<input type="submit" class="button button2" value="submit">
</form>
</div>
<div id="otherUser">
<p class="heading">Enter your email address and click on submit...</p>
<form action="emailAction.do" method="GET">
<input type="text" name="email" placeholder="Email...!">
<input type="submit" class="button button2" value="submit">
</form>
</div>
</div>
<!-- --------------------------END EMAIL---------------------------- -->

<div class="smsSec">
<div id="radioSec">
<p>Please select the type of user you are?</p>
<table width="100%">
<tr>
<td><input type="radio" name="gender" class="smsChoice" id="scharffsms" value="male"> Dr. Scharff</td>
<td><input type="radio" name="gender" class="smsChoice" value="female"> Other</td>
</tr>
</table></div>
<hr>
<div id="drScharffsms">
<p class="heading">Dr. Scharff will receive SMS on following Phone number:</p>
<form action="sms.do" method="GET">
<input type="text" name="phone" value="+12018875323" readonly>
<input type="submit" class="button button2" value="submit">
</form>
</div>
<div id="otherUsersms">
<p class="heading">Enter your phone number and click on submit...</p>
<form action="sms.do" method="GET">
<input type="text" name="phone" placeholder="Phone Number...!">
<input type="submit" class="button button2" value="submit">
</form>
</div>
</div>
<!-- --------------------------END SMS---------------------------- -->

<div class="bothSec">

<div id="radioSec">
<p>Please select the type of user you are?</p>
<table width="100%">
<tr>
<td><input type="radio" name="gender" class="bothChoice" id="scharffboth" value="male"> Dr. Scharff</td>
<td><input type="radio" name="gender" class="bothChoice" value="female"> Other</td>
</tr>
</table></div>
<hr>
<div id="drScharffboth">
<p class="heading">Dr. Scharff will receive email and SMS on following details:</p>
<form action="bothAction.do" method="GET">
<input type="text" name="email" value="sy06736n@pace.edu" readonly>
<input type="text" name="phone" value="2018875323" placeholder="Phone Number...!" readonly>

<input type="submit" class="button button2" value="submit">
</form>
</div>
<div id="otherUserboth">
<p class="heading">Enter your email and phone number and click on submit...</p>
<form action="bothAction.do" method="GET">
<input type="text" name="email" placeholder="Email...!">
<input type="text" name="phone" placeholder="Phone Number...!">
<input type="submit" class="button button2" value="submit">
</form>
</div>
<!-- --------------------------END BOTH---------------------------- -->
<div id="test"></div>
</div>
</div>
</body>
</html>