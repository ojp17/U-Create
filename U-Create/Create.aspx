<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="U_Create.Create" %>

<!DOCTYPE html>
<html>

	<head>
		<title> U-Create Create </title>
		<link href="style.css" rel="stylesheet" type="text/css">
		<script src="main.js" type="text/javascript"></script>
		<link rel="shortcut icon" href="images/logo.png">
		
	</head>
<body onload="init()">	
		
	<div class="wrapper">
		
		<div class="heading">

		<div class="hamburger-wrap">
			<button class="hamburger" onclick="openNav()"> &#9776; </button>
		</div>
		
			<a href="Home.aspx"><div class="logo"> </div></a>
			
		<div id="myNav" class="main-nav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()"> &times; </a>
			<div class="nav-content">
				<ul>
                        <li><a href="Home.aspx"> HOME </a></li>
                        <li><a href="Examples.aspx"> EXAMPLES </a></li>
                        <li><a class="active" href="Create.aspx"> CREATE </a></li>
                        <li><a href="Colour_select.aspx"> COLOUR SELECT </a></li>
                        <li><a href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
			</div>
		</div>
		
			<h1 class="page-heading"> CREATE A DESIGN </h1>

		<canvas id="can" width="700" height="400" style="background-color: lightgrey; position: absolute; top: 20%; left: 12%; border: 4px solid black; border-radius: 15px;"></canvas>
				
				<div style="position: absolute; top: 65%; left: 24%;"> CHOOSE COLOUR </div>
                <div style="position: absolute; top: 70%; left: 15%; width: 60px; height: 40px; background: green;" id="green" onclick="color(this)"></div>
                <div style="position: absolute; top: 70%; left: 20%; width: 60px; height: 40px; background: blue;" id="blue" onclick="color(this)"></div>
                <div style="position: absolute; top: 70%; left: 25%; width: 60px; height: 40px; background: red;" id="red" onclick="color(this)"></div>
                <div style="position: absolute; top: 70%; left: 30%; width: 60px; height: 40px; background: yellow;" id="yellow" onclick="color(this)"></div>
                <div style="position: absolute; top: 70%; left: 35%; width: 60px; height: 40px; background: orange;" id="orange" onclick="color(this)"></div>
                <div style="position: absolute; top: 70%; left: 40%; width: 60px; height: 40px; background: black;" id="black" onclick="color(this)"></div>
                <div style="position: absolute; top: 65%; left: 50.5%;"> ERASER </div>
                <div style="position: absolute; top: 70%; left: 51.5%; width: 60px; height: 40px; background: white; border: 2px solid;" id="white" onclick="color(this)"></div>
			 
				<!-- Advanced Colour Pallet Table (controlled in JavaScript) 
				<div id="colorTable"></div> 
				<!-- Toggle Color Button 
				<div id="color" title="Toggle Color"> 
				<img src="Images/colour_pallet.png" alt="Toggle Color" width="40" height="" /> 
				</div> -->

			<img id="canvasimg" style="background-color: lightgrey; position: absolute; top: 20%; left: 50%; border: 4px solid black; border-radius: 15px;">

		<div class="home-nav">
				<a href="Colour_select.aspx" class="home"> PREVIEW </a>				
				<a class="home" type="button" onclick="erase()"> RESET </a>
				<a class="home" type="button" onclick="save()"> SAVE </a>
		</div>
	
	</div>

</div>	
</body>

</html>