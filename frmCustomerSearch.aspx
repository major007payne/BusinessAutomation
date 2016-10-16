<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCustomerSearch.aspx.cs" Inherits="WebApplication1.frmCustomerSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" PostBackUrl="~/frmMain.aspx" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="257px">
            <br />
            <asp:Label ID="Label3" runat="server" Text="Customer Lookup" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblNameSearch" runat="server" Text="Search Customer Name" width="172px"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtNameSearch" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCustomerSearch" runat="server" Text="Search" PostBackUrl="~/frmViewCustomer.aspx" />
        </asp:Panel>
    </form>
</body>
</html>
