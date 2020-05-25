<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="U_Create.ContactUs" %>

<!DOCTYPE html>
<html>

<head>
    <title> U-Create Contact Us </title>
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
                        <li><a href="Examples.aspx"> EXAMPLES </a></li>
                        <li><a href="Create.aspx"> CREATE </a></li>
                        <li><a href="Colour_select.aspx"> COLOUR SELECT </a></li>
                        <li><a href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a class="active" href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
                </div>
            </div>

            <h1 class="page-heading"> CONTACT US </h1>

            <div class="Customer-form">
                <form>
                    <label for="PhoneNo"> Username </label>
                    <input type="text" id="Name" name="FullName" placeholder="Your Username...">

                    <label for="PhoneNo"> Phone (Optional) </label>
                    <input type="text" id="PhoneNo" name="PhoneNumber" placeholder="Your Phone No...">

                    <label for="Email"> Email (Optional) </label>
                    <input type="text" id="Email" name="" placeholder="Email...">

                    <label for="subject"> Subject </label>
                    <br />
                    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

                    <br />

                    <input type="submit" value="Submit">
                </form>
            </div>

            <div>

            </div>

            <div class="Contact-info">
                <div class="contactus-image"> </div>
                <br />
                <h1> U-CREATE Contact Info </h1>
                <br />
                <h2> Phone </h2>
                <p class="p2"> 07904 496077 </p>
                <br />
                <h2> Email </h2>
                <p class="p2"> OscarParfitt.Bis@outlook.com </p>
            </div>

        </div>

    </div>

</body>

</html>