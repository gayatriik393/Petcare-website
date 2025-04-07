<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                style="font-size: xx-large; font-weight: bold; font-style: normal; color: #000000; text-decoration: underline overline; height: 183px;">
                FEEDBACK</td>
        </tr>
        <tr>
            <td align="center" 
                style="height: 47px; color: #000000; font-size: large; font-weight: bold; font-style: normal; width: 755px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; Name</td>
            <td style="height: 47px">
                <asp:TextBox ID="txtfeedcustnm" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="height: 47px; color: #000000; font-size: large; font-weight: bold; font-style: normal; width: 755px;">
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Mobile&nbsp; No</td>
            <td style="height: 47px">
                <asp:TextBox ID="txtcustmobno" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="height: 47px; color: #000000; font-size: large; font-weight: bold; font-style: normal; width: 755px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Feedback&nbsp; Message</td>
            <td style="height: 47px">
                <asp:TextBox ID="txtfeedfeedmsg" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="height: 173px">
                <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="SUBMIT" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

