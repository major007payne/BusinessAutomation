<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCustomerVerification.aspx.cs" Inherits="WebApplication1.frmCustomerVerification" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="440px">
            &nbsp;<br /> &nbsp;<br />
            <asp:Label ID="Label1" runat="server" Text="Verify Customer Information and Submit" Font-Bold="True" Font-Size="Medium"></asp:Label>
            <br />
            &nbsp;<asp:TextBox ID="txtVerifyCustomerInformation" runat="server" Height="200px" TextMode="MultiLine" Width="541px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/frmViewCustomer.aspx">Show Customers</asp:HyperLink>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/frmOrder.aspx">Create Order </asp:HyperLink>
            </asp:Panel>
    </form>
</body>
</html>
