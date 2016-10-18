<style>html, body {height:100%; margin:0; overflow:hidden;}
header, footer {background: WHITE; display:block; height:10%;  padding: 10px; border : 2px solid #003366; }
section {height:80%; background-color: #e6e6e6;  display:block; overflow:auto;}
section .push {height:4000px;}
</style>

<style type="text/css">
	
	.wrapper { 
  overflow:hidden;
  padding: 2%;
}
.wrap{ margin: auto; text-align: center;
    width: 60%;
    height: 10%;
    color: #003366; font-size: 1.3em;
    min-height: 40%;
    font-family: "Lucida Sans Unicode", "Lucida Grande", sans-seriff;
    padding: 10px; background: WHITE;}
.wrapper div {
   min-height: 200px;
   padding: 10px;
}
.title-1{background: red; padding:0%;}
#one {
  background-color: white;
  float:left; 
  margin-right:20px;
  width:140px;
  border-right:10px solid #003366;
  border-top:5px solid #003366;
}
#two { 
  background-color: white;
  overflow:hidden;
  margin:0px;
  border:2px solid #003366;
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
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
 <script> <%@ include file="/WEB-INF/jsp/themes/js/typed.js"%></script>
 <script> <%@ include file="/WEB-INF/jsp/themes/js/ass1.js"%></script>
 
     <script>    $(function(){        $("#typed").typed({                        stringsElement: $('#typed-strings'),            typeSpeed: 30,            backDelay: 500,            loop: false,            contentType: 'html',             loopCount: false,            callback: function(){ foo(); },         resetCallback: function() { newTyped(); }        });       $(".reset").click(function(){            $("#typed").typed('reset');        });    });    function newTyped(){ }    function foo(){ console.log("Callback"); }    </script>
    
<header>
<table width="100%">
<tr>
<td><img src="https://scontent.fewr1-1.fna.fbcdn.net/v/t1.0-9/13177648_984409161680033_5267743435811981647_n.jpg?oh=4812ec6f64655659757fd035973846f4&oe=58AE056E" width="42" height="42"></td>
<td width="70%"><div class="wrap">
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
    </div></td>
    <td width="30%" align="right">
    <img src="http://www.joshmedrano.com/images/followMe.png" width="132" height="42">
    <a href="https://www.facebook.com/sy06736n" target="_blank"><img src="http://blog.addthiscdn.com/wp-content/uploads/2015/11/logo-facebook.png" width="42" height="42"></a>
    <a href="https://www.instagram.com/shubham20.yeole/" target="_blank"><img src="http://3835642c2693476aa717-d4b78efce91b9730bcca725cf9bb0b37.r51.cf1.rackcdn.com/Instagram_App_Large_May2016_200.png" width="38" height="38"></a>
    <a href="https://www.linkedin.com/in/shubhamyeole" target="_blank"><img src="http://www.shinyup.it/wp-content/uploads/2015/04/linkedin_logo.png" width="42" height="42"></a>
    </td></tr></table></header>
<section>
    <div class="wrapper">
    <div id="one">onetwo<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br></div>
    <div id="two">
    <p class="title-1">CREATE AN INVOICE</p>
    two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br>two<br></div>
  </div>
</section>
<footer>footer</footer>