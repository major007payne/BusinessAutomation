<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEmployeeSearch.aspx.cs" Inherits="WebApplication1.frmEmployeeSearch" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="277px">
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Search Employee "></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Search Employee by Last Name"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="txtLastNameEmployeeSearch" runat="server" Width="203px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnEmployeeSearch" runat="server" PostBackUrl="~/frmViewSearchedEmployees.aspx" Text="Search" />
            <br />
        </asp:Panel>
    </form>
</body>
</html>
