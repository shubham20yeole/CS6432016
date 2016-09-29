<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/jsp/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Me</title>
<style>
<style>
.contactme {
    width: 20%; 
}
	.button{
	
	background-color: #0088cc ; /* Green */
    border: none;
    color: #e6e6e6;
    padding: 10px 100px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 14px;
    margin: 3% 0%;
    border-radius: 6px;
    cursor: pointer;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
	
	}
	.button2:hover {
    box-shadow: 0 10px 14px 0 rgba(0,0,0,0.24),0 17px 50px 11110px rgba(0,0,0,0.19);
    font-size:1.5em;
}
.inDIV 
{
  background-size: 1300px;
text-align: center; padding: 4%;	 width:800px; height: 600px;    
margin: auto;    border: 3px solid #73AD21; }
.note
{
     color: red;     border: solid 1px #BFD62F;     background-color: #f2f2f2;     -moz-border-radius: 6px;     -webkit-border-radius: 6px;     border-radius: 6px;     padding: 2px 20px;     text-align: center; mc-auto-number-format: '{b}Note: {/b}';}
.contactmecontainer 
{
background-image: url("http://i.stack.imgur.com/7YKUD.jpg");
text-align: center; padding: 4%;	 width:500px; height: 400px;    
margin: auto;    border: 3px solid #73AD21; }

</style>
</style>
</head>
<body>
<div class="outDIV">
<div class="inDIV">
<div class="note" style="text-align: center;"><p class="ndote">Note: Please enter your full name, email, subject and purpose of the message. You will receive an instant automated confirmation email with my response in at least 1 minimum business day.</p></div><br><br>

<div class="contactmecontainer">
<img src="http://sdavisclass.com/wp-content/uploads/2015/07/ContactMe.png" height="100" width="150"><br><br>
<form action="emailAction.do" method="POST">
<input type="text" name="fullname" placeholder="Full Name" style="width: 450px; padding: 0.5% 3% 0.5% 5%;  border-width: 3px; border-style: solid; border-color: #0077b3;"><br><br>
<input type="text" class="contactme" name="emailto" placeholder="Enter Email" style="width: 450px; padding: 0.5% 3% 0.5% 5%;  border-width: 3px; border-style: solid; border-color: #0077b3;"><br><br>
<input type="text" class="contactme" name="emailsubject" placeholder="Email Subject" style="width: 450px; padding: 0.5% 3% 0.5% 5%;  border-width: 3px; border-style: solid; border-color: #0077b3;"><br><br>
<textarea rows="4" class="contactme" cols="40"  name="emailbody" placeholder="Email body" style=" padding: 0.5% 3% 0.5% 5%;  border-width: 3px; border-style: solid; border-color: #0077b3;"></textarea><br><br>
<input type="submit" class="button button2" value="Send Email">
</form>
</div>
</div>
</body>
</html>