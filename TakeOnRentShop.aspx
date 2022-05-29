<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TakeOnRentShop.aspx.cs" Inherits="TakeOnRent" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
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
        
            <asp:Panel ID="Panel1" runat="server" BackColor="#F2EFEF" Font-Bold="True" 
                Font-Names="Georgia" Font-Size="Medium" ForeColor="Black" Height="91px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Min. Area (in SqFt) :
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Enter City :
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="144px">
                    <asp:ListItem>---------SELECT----------------</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                    <asp:ListItem>Jaipur</asp:ListItem>
                    <asp:ListItem>Kochi</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                </asp:DropDownList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="Black" 
                    Height="20px" onclick="Button1_Click" Text="SEARCH" Width="64px" />
                <asp:Image src="bangalore-map.jpg" ID="Image1" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="Chennai-City-Map.jpg" ID="Image2" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="delhi_map.jpg" ID="Image3" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="goa_map.gif" ID="Image4" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="hyderabad.jpg" ID="Image5" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="jaipur.gif" ID="Image6" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="kochi-map.jpg" ID="Image7" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="kolkata-map.jpg" ID="Image8" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="mumbai-map.gif" ID="Image9" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                <asp:Image src="pune-map.jpg" ID="Image10" runat="server" BorderStyle="None" 
                    style="top: 214px; left: 25px; position: absolute; height: 274px; width: 308px" />
                    
                    
                <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Bold="True" 
                    Font-Names="Georgia" Font-Overline="False" Font-Size="XX-Large" 
                    Font-Underline="True" 
                    style="top: 164px; left: 36px; position: absolute; height: 29px; width: 289px" 
                    Text="Shops On Rent"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server" Height="316px">
                
                <asp:GridView ID="GridView1" runat="server" Height="315px" 
                   >
                </asp:GridView>
            </asp:Panel>
        
        </div>       
        
        
        
        
	</div>
    <!-- end of main_content -->
    <br>
    <br>
    <br>
    <br>
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
