<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="adminpetproductinfo.aspx.cs" Inherits="adminpetproductinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="button3">
        <tr>
            <td align="center" colspan="2" 
                style="font-weight: bold; font-size: xx-large; height: 141px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                PET&nbsp; PRODUCT&nbsp; INFORMATION</td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; width: 902px;"> 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Serial&nbsp; No</td>
            <td style="height: 31px">
                <asp:TextBox ID="txtsrnoad" runat="server" 
                    ontextchanged="txtsrnoad_TextChanged" Font-Size="X-Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Pet&nbsp; Categories</td>
            <td>
                <asp:DropDownList ID="drppetcatgr" runat="server" Font-Size="X-Large" 
                    Width="140px">
                    <asp:ListItem>....</asp:ListItem>
                    <asp:ListItem>Dog</asp:ListItem>
                    <asp:ListItem>Cat</asp:ListItem>
                    <asp:ListItem>Fish</asp:ListItem>
                    <asp:ListItem>Bird</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Pet&nbsp; Product&nbsp; Categories</td>
            <td>
                <asp:DropDownList ID="drppetprdcatgr" runat="server" Font-Size="X-Large" 
                    Width="141px">
                    <asp:ListItem>....</asp:ListItem>
                    <asp:ListItem>Food</asp:ListItem>
                    <asp:ListItem>Accessories</asp:ListItem>
                    <asp:ListItem>Medical Health Care</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Product&nbsp; Name</td>
            <td style="height: 23px">
                <asp:TextBox ID="txtprdname" runat="server" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-weight: bold; width: 902px; height: 36px;" align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Manufacturing&nbsp; Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td style="height: 36px">
                <asp:TextBox ID="txtmfgdate" runat="server" Font-Size="X-Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; height: 27px; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Valid Up To Month&nbsp;</td>
            <td style="height: 27px">
                <asp:DropDownList ID="drpvalidmonth" runat="server" AutoPostBack="True" 
                    Font-Size="X-Large" onselectedindexchanged="drpvalidmonth_SelectedIndexChanged">
                    <asp:ListItem>...</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; height: 27px; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Expiry&nbsp; Date</td>
            <td style="height: 27px">
                <asp:TextBox ID="txtexpdate" runat="server" Font-Size="X-Large" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; height: 39px; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Rate</td>
            <td style="height: 39px">
                <asp:TextBox ID="txtrate" runat="server" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-weight: bold; height: 33px; width: 902px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Image&nbsp;</td>
            <td style="height: 33px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Browse" />
&nbsp;
                &nbsp;
                <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="font-weight: bold; height: 100px;">
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

