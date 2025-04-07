<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="homepage1" %>

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
                <li><a href="AdminHome.aspx">Home</a></li>
                <li><a href="adminpetproductinfo.aspx">PetProductInfo </a></li>
                <li><a href="adminsearchorder.aspx">ReportOrder</a></li>
                <li><a href="ReportCancelOrder.aspx">ReportCancel</a></li>
                 <li><a href="ReportRegister.aspx">ReportRegister</a></li>
                  <li><a href="ReportFeedBack.aspx">ReportFeedback</a></li>
                <li><a href="logoutpage.aspx">Logout </a></li>
            </ul>
            
        </nav>
        </div>

 </div>
 </section>
 <div align="center" 
            style="font-size: xx-large; font-weight: bold; font-style: normal; color: #808080">
 



  </div>
        <p>
            <asp:Image ID="Image1" runat="server" Height="337px" ImageUrl="~/image/4.jpg" 
                Width="530px" />
        </p>
 <</div>     
</body>
</html>

