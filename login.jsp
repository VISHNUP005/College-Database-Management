

<!DOCTYPE html>


<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login Page with Background Image Example</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<script>
function validate(){
	var f=document.getElementById("username");
 var l=document.getElementById("password");
 if(f.value.length==0||l.value.length==0)
{
alert("Please enter the username and password ");
f.focus();
return ;
}
if(f.value=="vishnu"&&l.value=="123456")
{
	window.location.href="afterlogin.jsp"
	
}else{
	alert("Invalid username and password")
}

}
</script>
<!-- partial:index.partial.html -->
<div id="bg"></div>

<form action="afterlogin.jsp" method="post">
  <div class="form-field">
    <input type="text" id="username"required/>
  </div>
  
  <div class="form-field">
    <input type="password" id="password" required/> 
    </div>
  
  <div class="form-field">
    <button class="btn" onclick="validate()" type="submit">Log in</button>
  </div>
</form>
<!-- partial -->


  
</body>
</html>
