<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
     <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tasty Meal</title>
    <style>
body {
    font-family: Lucida ,Tahoma,Sans-Serif;
    background-image: url("photo.jpg");
    background-color:#00FF7F;
  }

iframe{
     float: right;
     float: top;
     margin-top: 0px;
     
 }
#cla{float:left;}

.float{display:aligne-block;}

h2{
   font-family:cursive;
   font-style:italic;
   text-shadow: 2px 2px 3px  red;
   font-style:italic;
   text-align: center;
 }
h3{
  background-color:SteelBlue;
  font-style:italic;
  text-shadow: 2px 2px 3px  SlateBlue;
  border-radius:50px 50px 50px 50px;
  padding:10px;
  margin-left:40px;
  color:#fff;
 }
.lego {
      font-size: 43px;
   font-family: 'Brush Script MT', cursive;
      color: #4682b4;
      display: inline;
      float: left;
      cursor: pointer;
     text-align:center;
     margin-left:51px;
  }
  .lego span {
      color: red;
      font-family: 'Brush Script MT', cursive;
      font-size: 70px;
  }
  li{
  font-style:italic;
  
  border-radius:50px 50px 50px 50px;
  
  margin:20px;
  margin-left:106px;
  width:200px;
  list-style:none;
 }
 li a{
 background-color:SteelBlue;
 font-size :23px;
 text-decoration: none;
 text-align:center;
 font-weight: bolde;
 color:#fff;
 border:1px solid green;
 padding:10px;
 display:block;
 width:100%;
 border-radius:50px 50px 50px 50px;
 }
 a:hover{
   
   height: 30px;
   width:220px;
   cursor: pointer;
   font-size:25px;
   color:red;
 }

 
 
 
 </style>
</head>
<body >

<div class="float" id="cla">
 <aside class="lego"><span>Algeria</span> Food</aside><br><br><br><br>
     <h2>Testy Meale</h2>
    <section>
        <h3>nombre de commandes en attente :0</h3>
        <h3>nombre de commandes en cours de livraison :0</h3>
    </section>
    <section>
        <nav>
       
            <ul>
                <li ><a href="/main" target="show">Home</a></li>
                <li ><a href="/Espace" target="show" >Client</a></li>
                <li><a href="/rest"  target="show">EspaceRestaurateur</a></li>
                <li ><a href="/livreur" target="show">Livreur</a></li>
            </ul>
            
        </nav>
    </section> 
   </div>
   <div class="float">
<iframe src="/main" name="show" frameborder="5px" width="60%" height="560px">
    </iframe>
    </div>  
    

</body>
</html>
