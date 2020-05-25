<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="U_Create.Checkout" %>

<!DOCTYPE html>
<html>

<head>
    <title> U-Create CHECKOUT </title>
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
                        <li><a class="active" href="Checkout.aspx"> CHECKOUT </a></li>
                        <li><a href="ContactUs.aspx"> CONTACT US </a></li>
                    </ul>
                </div>
            </div>

            <h1 class="page-heading"> CHECKOUT </h1>

            <div class="shipping-info">

                <br />

                <h1> Shipping Information </h1>

                <br />

                <p> We currently only ship product around the UK, we hope to expand in the future to deliver products world wide. </p>

                <form id="shippingForm">
      
        <div class="row">
          <div class="col-50">
            <h3> Billing Address: </h3>

              <br />
            
              <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="John M. Doe">
            
              <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com">
            
              <label for="adr"><i class="fa fa-address-card-o"></i> Address </label>
            <input type="text" id="adr" name="address" placeholder="23 Northumbria Lane">
            
              <label for="city"><i class="fa fa-institution"></i> City </label>
            <input type="text" id="city" name="city" placeholder="London">

              <div class="col-50">
                <label for="county"> County </label>
                <input type="text" id="county" name="County" placeholder="East Sussex">
              </div>
              <div class="col-50">
                <label for="postcode"> PostCode </label>
                <input type="text" id="postcode" name="zip" placeholder="BN72 1UE">
              </div>
          </div>

          <div class="col-50">
            <h3> Payment: </h3>
              <br />
                <label for="fname">Accepted Cards</label>
                    <br />                   
                        <label for="cname">Name on Card</label>
                        <input type="text" id="cname" name="cardname" placeholder="John More Doe">
                    
                        <label for="ccnum">Credit card number</label>
                        <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
                    
                        <label for="expmonth">Exp Month</label>
                        <input type="text" id="expmonth" name="expmonth" placeholder="6">
                    <div class="col-50">
                        <label for="expyear">Exp Year</label>
                        <input type="text" id="expyear" name="expyear" placeholder="2018">
                    </div>
                    <div class="col-50">
                        <label for="cvv">CVV</label>
                        <input type="text" id="cvv" name="cvv" placeholder="352">
                    </div>
          </div>  
       </div>
           <label>
                <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
           </label>
        </form>

            </div>

            </div>

            <div class="price-content">
            
                <br />

            <h1> Cart Information </h1>
                  
                <br />

                  <p class="p3"> White t-shirt <span class="price"> £15 </span></p>
                  <p class="p3"> Blue t-shirt <span class="price"> £15 </span></p>
                  <p class="p3"> Green t-shirt <span class="price"> £15 </span></p>
                  
                <hr />
                
                <form id="form2" runat="server">
                <asp:textbox class="tbx_DisCode" type="text" runat="server" name="DisCode" placeholder="Discount Code..." />
                
                <button class="ApplyDis"> APPLY </button>
                </form>

                <hr />

                <label id="lbl_SubTotal"> SUBCOST:      £45 </label>
                    <asp:Label ID="lbl_ItemCost" runat="server" />

                <br />

                <label id="lbl_ShipTotal"> SHIPPING:    £4 </label>
                    <asp:label ID="lbl_ShipCost" runat="server" />
                       

                <hr />

                <label id="lbl_OverallCost"> TOTALCOST:     £49 </label>
                    <asp:label id="lbl_TotalCost" runat="server" />

                <input type="reset" value="Confirm Purchase" class="btn" onclick="document.getElementById('shippingForm').value = ''" />

            </div>

        </div>

</body>

</html>