<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmShoppingCart.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="546px">
            <strong>
            <h1><span class="auto-style1">Shopping Cart</span></h1>
            </strong></h1>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="154px" TextMode="MultiLine" Width="439px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Continue Shopping" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCheckOut" runat="server" Text="Check Out" width="165px" />
        </asp:Panel>
    </form>
</body>
</html>
