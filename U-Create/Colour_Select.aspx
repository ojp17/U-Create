<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Colour_Select.aspx.cs" Inherits="U_Create.Colour_Select" %>

<!DOCTYPE html>
<html>

<head>
    <title> U-Create T-shirt Colour Selection </title>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script src="main.js" type="text/javascript"></script>
    <link rel="shortcut icon" href="images/logo.png">
    <meta charset="utf-8" />

    <script type="text/javascript">
        function show_confirm()
        {
            var r = confirm("press button");
            if (r == ture) {
                Alert("You pressed ok!");
            }
            else
            {
                Alert("You proessed cancel!");
            }
        }
    </script>


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
                        <li><a href="Examples.aspx"> EXAMPLES </a></li>
                        <li><a href="Create.aspx"> CREATE </a></li>
                        <li><a class="active" href="Colour_select.aspx"> COLOUR SELECT </a></li>
                        <li><a href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
                </div>
            </div>

            <h1 class="page-heading"> COLOUR SELECT </h1>

            <div class="t-shirt-select">

              <div class="container-gallery">

                  <div class="gallery">
                      <img src="Images/Colours/white_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Colours/black_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Colours/blue_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Colours/green_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Colours/red_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

                  <div class="gallery">
                      <img src="Images/Colours/orange_t-shirt.PNG" />
                        <div class="desc"><button class="confirmation" onclick="show_Confirm()" value="show confirmation message" /> ADD TO CART </div>
                  </div>

              </div>  

            </div>

        </div>

    </div>

</body>

</html>