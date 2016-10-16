<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmViewSearchedEmployees.aspx.cs" Inherits="WebApplication1.frmViewSearchedEmployees" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
        .auto-style2 {
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style1" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" PostBackUrl="~/frmMain.aspx" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="483px">
            <br />
            &nbsp;&nbsp; <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Employee List"></asp:Label>
            </strong>
            <br />
            <br />
            &nbsp;
            <asp:GridView ID="grdViewEmployeeList" runat="server">
            </asp:GridView>
        </asp:Panel>
    </form>
</body>
</html>
