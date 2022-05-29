<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<title>S'n'K Properties</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="stylesheet" type="text/css" href="admin.css" />

</head>
<body>
    <form id="form1" runat="server">
<div id="main_container" 
        style="font-family: georgia; font-size: small; font-weight: bold; color: #000000">

<div id="header">

       <div id="logo">
        <a href="Home.aspx"><img src="Search.jpg" height="78" alt="" title="" 
               border="0" style="width: 127px" /></a>
       </div>
           
       <div class="banner_adds">
           <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" 
               ForeColor="White" Text="S'n'K Properties" Font-Names="Georgia" 
               Font-Size="XX-Large" Height="45px" 
               style="top: 15px; left: 359px; position: absolute; width: 377px"></asp:Label>
       </div>    


<div class="menu">

<ul>
<li><a href="Home.aspx">Home</a></li>
<li><a href="Home.aspx">Property <!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul>
	<li><a href="Home.aspx"> Buy Property <!--[if IE 7]><!--></a><!--<![endif]-->
    <!--[if lte IE 6]><table><tr><td><![endif]-->
	      <ul>
	      <li><a href="BuyLand.aspx" title="">Land</a></li>
	      <li><a href="BuyHouse.aspx" title="">House</a></li>
	      <li><a href="BuyShop.aspx" title="">Shop</a></li>
	      </ul>
         <!--[if lte IE 6]></td></tr></table></a><![endif]-->
         </li><li><a href="Home.aspx"> Sell Property <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
	        <ul>
	        <li><a href="SellLand.aspx" title="">Land  </a></li>
	        <li><a href="SellHouse.aspx" title="">House</a></li>
	        <li><a href="SellShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Give on Lease <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
	        <ul>
	        <li><a href="GiveOnLeaseHouse.aspx" title="">House</a></li>
	        <li><a href="GiveOnLeaseShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Take on Lease <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="TakeOnLeaseHouse.aspx" title="">House</a></li>
	        <li><a href="TakeOnLeaseShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Give On Rent <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="GiveOnRentHouse.aspx" title="">House</a></li>
	        <li><a href="GiveOnRentShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li><li><a href="Home.aspx">Take on Rent <!--[if IE 7]><!--></a><!--<![endif]-->
        <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
	        <li><a href="TakeOnRentHouse.aspx" title="">House</a></li>
	        <li><a href="TakeOnRentShop.aspx" title="">Shop</a></li>
	        </ul>
        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
	</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li><a href="Advertise.aspx">Advertise</a>
</li>
<li><a href="Login.aspx">Login</a></li>
<li><a href="ContactUs.aspx">ContactUs</a></li>


</ul>

</div>


</div>
    

    
    <div id="main_content"> 
    	
        <div class="admin_login">
        
            <img src="25367377_2.jpg" 
                style="width: 308px; height: 328px; top: 121px; left: 31px; position: absolute" /><asp:Login 
                ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" 
                BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                Font-Size="0.8em" ForeColor="#333333" Width="603px" 
                CreateUserText="Sign Up for a New Account" CreateUserUrl="SignUp.aspx" 
                onauthenticate="Login1_Authenticate" VisibleWhenLoggedIn="False" 
                Height="257px">
                <TextBoxStyle Font-Size="0.8em" />
                <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" 
                    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" />
            </asp:Login>
        
        </div>       
        
        
        
        
	</div>
    <!-- end of main_content -->
    
<div id="footer">

	<div id="copyright">
    <div style="float:left; padding:14px 10px 10px 10px;"> S'n'K Properties.© All Rights 
        Reserved 2008</a></div>
    </div>
    
    
    <ul class="footer_menu">
    	<li><a href="Home.aspx" class="nav_footer">  Home </a></li>
        <li><a href="LegalDocs.aspx" class="nav_footer">  Legal Documents</a></li>        
        <li><a href="Disclaimer.aspx" class="nav_footer">  Disclaimer </a></li>
        <li><a href="AboutUs.aspx" class="nav_footer">About Us </a></li>
        <li><a href="TnC.aspx" class="nav_footer"> Terms And Conditions </a></li>
    </ul>

</div>


</div>
<!-- end of main_container -->
</form>


</body>
</html>
