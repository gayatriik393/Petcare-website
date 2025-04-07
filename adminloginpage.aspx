<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="adminloginpage.aspx.cs" Inherits="adminloginpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                style="font-size: xx-large; font-weight: bold; font-style: normal; color: #000000; height: 77px;">
                LOGIN</td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 43px; width: 755px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Admin Name</td>
            <td style="height: 43px">
                <asp:TextBox ID="txtadname" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 46px; width: 755px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Password</td>
            <td style="height: 46px">
                <asp:TextBox ID="txtadpass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="height: 126px">
                <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="LOGIN" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>

