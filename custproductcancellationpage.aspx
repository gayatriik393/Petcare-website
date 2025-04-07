<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMaster.master" AutoEventWireup="true" CodeFile="custproductcancellationpage.aspx.cs" Inherits="custproductcancellationpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                
                style="font-size: xx-large; font-weight: bold; font-style: normal; color: #000000; height: 173px;">
&nbsp;<asp:Literal ID="Literal1" runat="server"></asp:Literal>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                PRODUCT&nbsp; CANCELLATION&nbsp;
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Cancel&nbsp; ID</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtcustcancelid" runat="server" Font-Size="Large" 
                    ontextchanged="txtcustcancelid_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Cancel&nbsp;&nbsp; Date</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtcustcanceldate" type="date" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer&nbsp; Name
            </td>
            <td style="height: 34px">
                <asp:TextBox ID="txtcustname" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Customer Mobile&nbsp; No</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtcustmobno" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Product&nbsp; Name</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtprdname" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 34px; width: 841px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Product&nbsp; Quantity</td>
            <td style="height: 34px">
                <asp:TextBox ID="txtprdqty" runat="server" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" 
                style="font-size: large; font-weight: bold; font-style: normal; color: #000000; height: 165px;">
                <asp:Button ID="Button1" runat="server" Font-Size="Large" Text="CANCEL" 
                    onclick="Button1_Click" />
            </td>
        </tr>
    </table>

</asp:Content>

