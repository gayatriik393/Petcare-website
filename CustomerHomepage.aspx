<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerHomepage.aspx.cs" Inherits="homepage2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
   
        <link href="new2.css" rel="stylesheet" />
        
        <style type="text/css">
            label{
                width:150px;
                display: inline-block;
            }
            
        </style>

    <style>
      
      input[type=submit] {
        background-color: blue;
        border-color: black;
        border-width: medium;
        color: #fff;
        padding: 12px 25px;
        text-decoration: none;
        margin: 4px 2px;
        cursor: pointer;
        border-radius: 12px;
      }
        </style>
</head>
<body>
<div style="background-color: white">
    

    
        <section class="sub-header">
        <div class="main">
        <div class="container">
           
        <nav>
            
            <ul>
                <li><a href="CustomerHomepage.aspx">Home<br></a></li>
                
                <li><a href="customersearchpetproductpage.aspx">SearchPetInformation<br></a></li>
                <li><a href="custproductcancellationpage.aspx">ProductCancel</a></li>
               
                <li><a href="logoutpage.aspx">Logout </a></li>
            </ul>
            
        </nav>
        </div>

 </div>
 </section>
 <div align="center" 
            style="font-size: xx-large; font-weight: bold; font-style: normal; color: #808080">
 



     <asp:Literal ID="Literal1" runat="server"></asp:Literal>
 



  </div>
        <asp:Image ID="Image1" runat="server" Height="363px" ImageUrl="~/image/3.jpg" 
            Width="487px" />
 </div>     
</body>
</html>

