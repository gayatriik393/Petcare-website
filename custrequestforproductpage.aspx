<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.master" AutoEventWireup="true" CodeFile="custrequestforproductpage.aspx.cs" Inherits="custrequestforproductpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 150px;">
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                <br />
                <br />
                REQUEST&nbsp; FOR&nbsp; PRODUCT</td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Order&nbsp; ID</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtorderid" runat="server" Font-Size="Large" 
                    ontextchanged="txtorderid_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Order&nbsp; Date</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtorderdate" runat="server" Font-Size="Large" type="date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; Name</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtcustname" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; Address</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtcustadd" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; Mobile&nbsp; No.</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtcustmobno" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; PIN&nbsp; Code</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtcustpincode" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 26px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Pet&nbsp; Categories</td>
            <td style="height: 26px">
                <asp:TextBox ID="txtpetctrg" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Pet&nbsp; Product&nbsp; Categories</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtpetprdcatrg" runat="server" Font-Size="Large" 
                    ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Product&nbsp; Name</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtprodname" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Product&nbsp; Quantity</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtprodqty" runat="server" Font-Size="Large" 
                    AutoPostBack="True" ontextchanged="txtprodqty_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 30px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Product&nbsp; Rate</td>
            <td style="height: 30px">
                <asp:TextBox ID="txtprodrate" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 29px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Bill Amount</td>
            <td style="height: 29px">
                <asp:TextBox ID="txtbamt" runat="server" Font-Size="Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 29px; width: 882px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Delivery&nbsp; Date</td>
            <td style="height: 29px">
                <asp:TextBox ID="txtdeliverydate" type="date" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 29px; width: 882px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Image</td>
            <td style="height: 29px">
                <asp:Image ID="Image1" runat="server" Height="84px" Width="79px" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 139px;">
                <asp:Button ID="Button1" runat="server" Text="CONFORM ORDER" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>

</asp:Content>

