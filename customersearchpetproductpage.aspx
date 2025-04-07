<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.master" AutoEventWireup="true" CodeFile="customersearchpetproductpage.aspx.cs" Inherits="customersearchpetproductpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="button3">
    <tr>
        <td align="center" colspan="2" 
            
            style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 126px;">
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
&nbsp;
            <br />
            <br />
            SEARCH&nbsp; PET&nbsp; PRODUCT</td>
    </tr>
    <tr>
        <td align="center" 
            style="font-size: large; font-weight: bold; font-style: normal; color: #000000; width: 880px; height: 74px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Pet&nbsp;&nbsp; Category</td>
        <td style="height: 74px">
            <asp:DropDownList ID="drppetctrg" runat="server" Font-Size="Larger">
                <asp:ListItem>....</asp:ListItem>
                <asp:ListItem>Dog</asp:ListItem>
                <asp:ListItem>Cat</asp:ListItem>
                <asp:ListItem>Fish</asp:ListItem>
                <asp:ListItem>Bird</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td align="center" 
            style="font-size: large; font-weight: bold; font-style: normal; color: #000000; width: 880px; height: 61px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Pet&nbsp; Product&nbsp; Category</td>
        <td style="height: 61px">
            <asp:DropDownList ID="drppetprdctrg" runat="server" Font-Size="Larger">
                <asp:ListItem>....</asp:ListItem>
                <asp:ListItem>Food</asp:ListItem>
                <asp:ListItem>Accessories</asp:ListItem>
                <asp:ListItem>Medical Health Care</asp:ListItem>
                <asp:ListItem>Toys</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td align="center" 
            
            style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 57px;" 
            colspan="2">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
                onselectedindexchanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td align="left" 
            
            style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 61px;" 
            colspan="2">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="128px" 
                Width="124px" />
&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" 
                PostBackUrl="~/custrequestforproductpage.aspx">Order</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td align="center" colspan="2" 
            style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 140px;">
            <asp:Button ID="Button1" runat="server" Text="SEARCH" onclick="Button1_Click" />
        </td>
    </tr>
</table>

</asp:Content>

