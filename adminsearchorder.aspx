<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="adminsearchorder.aspx.cs" Inherits="adminsearchorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 63px;">
                Report&nbsp;&nbsp; Order</td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; width: 713px; height: 89px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Date</td>
            <td style="font-size: larger; font-weight: bold; font-style: normal; color: #000000; height: 89px;">
                <asp:TextBox ID="txtaddate" type="date" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                
                style="font-size: x-large; font-weight: bold; font-style: normal; color: #000000; height: 89px;" 
                colspan="2">
&nbsp;
                <asp:GridView ID="GridView1" runat="server" Font-Size="Large">
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" 
                style="font-size: larger; font-weight: bold; font-style: normal; color: #000000">
                <asp:Button ID="Button1" runat="server" Text="Report Order" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

