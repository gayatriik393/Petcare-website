<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="customerloginpage.aspx.cs" Inherits="customerloginpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 130px;">
                CUSTOMER&nbsp;&nbsp;&nbsp; LOGIN</td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: larger; font-weight: bold; font-style: normal; color: #000000; width: 832px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Username</td>
            <td>
                <asp:TextBox ID="txtcustusrnm" runat="server" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: larger; font-weight: bold; font-style: normal; color: #000000; width: 832px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Password</td>
            <td>
                <asp:TextBox ID="txtcustpass" runat="server" Font-Size="X-Large" 
                    TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" 
                style="font-size: larger; font-weight: bold; font-style: normal; color: #000000; height: 106px;">
                <asp:Button ID="Button1" runat="server" Text="LOGIN" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" 
                
                style="font-size: x-small; font-weight: bold; font-style: normal; color: #000000; height: 60px;">
                <asp:LinkButton ID="LinkButton1" runat="server" 
                    PostBackUrl="~/customerregistrationpage.aspx">Registration</asp:LinkButton>
            </td>
        </tr>
    </table>

</asp:Content>

