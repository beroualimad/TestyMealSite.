<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

.loginbox{
 width:280px;
 position:absolute;
 top:50%;
 left:50%;
 transform:translate(-50%,-50%);
 
 }
.loginbox h3{
float:left;
font-size:40px;
border-bottom:6px solid #4caf50;
margin-bottom: 50px;
padding: 13px 0;
} 
 
.textbox{
width:100%;
overflow: hidden;
font-size: 20px;
padding: 8px 0;
margin:8px 0;
border-bottom: 2px solid #4caf50;

} 

.textbox  input{
border:none;
outline:none;
background: none;
color:white;
font-size: 18px;
width: 80%;

margin:0 10px;

}
.btn input{
width: 100%;
background: none;
border:2px solid #4caf50;
color:white;
padding: 5px;
font-size: 18px;
cursor:pointer;
margin:12px 0;
}
</style>


 <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel=" stylesheet">
<link href="css/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"  rel="stylesheet"/>
<script type="text/javascript">
function Afficher()
{var input=document.getElementById("motdepass");
if(input.type === "password")
	{
	input.type = "text";
	}
else
	{
	input.type = "password";
	}
	} 
function Affiche(){
	alert("You are succuseful LogOut");
}
</script>
</head>
<body>



<fieldset class="loginbox">

<h3>LOGIN</h3>

<div class="textbox">
<i class="fab fa-user"></i>
<input  type="text" placeholder="UserName"  />
</div>
<div class="textbox">
<i class="fas fa-lock"></i>
<input  type="password" placeholder="PassWord" id="motdepass"/>
</div >

<input type="checkbox" onclick="Afficher()">
<label >Afficher le mot de passe </label>

<div class="btn">
<a href="/Menures" ><input type="submit" value="LOGIN " /></a>
</div>
</fieldset>


</body>
</html>