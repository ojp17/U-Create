<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Examples.aspx.cs" Inherits="U_Create.Examples" %>

<!DOCTYPE html>
<html>

<head>
    <title> U-Create Examples </title>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script src="main.js" type="text/javascript"></script>
    <link rel="shortcut icon" href="images/logo.png">
    <meta charset="utf-8" />

</head>
<body>

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
                        <li><a class="active" href="Examples.aspx"> EXAMPLES </a></li>
                        <li><a href="Create.aspx"> CREATE </a></li>
                        <li><a href="Colour_select.aspx"> COLOUR SELECT </a></li>
                        <li><a href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
                </div>
            </div>

            <h1 class="page-heading"> EXAMPLES </h1>

            <div class="t-shirt-select">

              <div class="container-gallery">

                  <div class="gallery">
                      <img src="Images/Examples/example1_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 1 </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Examples/example2_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 2 </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Examples/example3_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 3 </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Examples/example4_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 4 </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Examples/example5_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 5 </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Examples/example6_t-shirt.PNG" />
                        <div class="desc"> EXAMPLE 6 </div>
                  </div>

              </div>  

            </div>

    </div>

    </div>

</body>

</html>