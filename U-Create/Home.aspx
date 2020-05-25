<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="U_Create.Home" %>

<!DOCTYPE html>
<html>

<head>
    <title> U-Create Home </title>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script src="main.js" type="text/javascript"></script>
    <link rel="shortcut icon" href="images/logo.png">
    <meta charset="utf-8" />

</head>
<body>

    <div class="wrapper-home">

        <div class="heading">

            <div class="hamburger-wrap">
                <button class="hamburger" onclick="openNav()"> &#9776; </button>
            </div>

            <a href="Home.aspx"><div class="logo"> </div></a>

            <div id="myNav" class="main-nav">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()"> &times; </a>
                <div class="nav-content">
                    <ul>
                        <li><a class="active" href="Home.aspx"> HOME </a></li>
                        <li><a href="Examples.aspx"> EXAMPLES </a></li>
                        <li><a href="Create.aspx"> CREATE </a></li>
                        <li><a href="Colour_select.aspx"> COLOUR SELECT </a></li>
                        <li><a href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
                </div>
            </div>

            <div class="upload-popup" id="myForm">
                <form action="Create.aspx" class="upload-container">

                    <p> UPLOAD A PICTURE </p>

                    <input class="upload-input" type="file" id="myfile" name="filename">

                    <br />
                    <br />

                    <button type="submit" class="btn1"> UPLOAD </button>
                    <button type="button" class="btn1" onclick="closeForm()"> CLOSE </button>
                </form>
            </div>

            <div class="home-nav">
                <a href="Create.aspx" class="home"> CREATE </a>
                <a href="Examples.aspx" class="home"> EXAMPLES </a>
                <button class="upload-btn" onclick="openForm()"> UPLOAD </button>
            </div>

        </div>

    </div>

</body>

</html>