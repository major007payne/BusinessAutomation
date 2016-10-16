<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmUserActivity.aspx.cs" Inherits="WebApplication1.frmUserActivity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" PostBackUrl="~/frmCustomerInformation.aspx" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="388px">
            <br />
            <br />
            <asp:Label ID="lblUserActivity" runat="server" Font-Bold="True" Font-Size="X-Large" Text="User Activity"></asp:Label>
            <br />
            <asp:GridView ID="grdUserActivity" runat="server">
            </asp:GridView>
        </asp:Panel>
    </form>
</body>
</html>
