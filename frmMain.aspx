<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMain.aspx.cs" Inherits="WebApplication1.frmMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style7 {
            text-decoration: underline;
        }
        .auto-style6 {
            font-size: medium;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: medium;
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="580px">
            <br />
            <strong><span class="auto-style1">Customers</span></strong><br />
            <br />
            <asp:HyperLink ID="hplCustomerSearch" runat="server" NavigateUrl="~/frmCustomerSearch.aspx">Customer Search </asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="hplNewCustomer" runat="server" NavigateUrl="~/frmCustomerInformation.aspx">Enter New Customer </asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="holUpdateCustomer" runat="server" NavigateUrl="~/frmUpdateCustomerrInformation.aspx">Update/Remove Customer Information </asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            <br />
            <strong><span class="auto-style1">Employees<br /> </span><span class="auto-style7">
            <br class="auto-style6" />
            </span></strong><span class="auto-style3">
            <asp:HyperLink ID="hplEmployeeSearch" runat="server" CssClass="auto-style5" NavigateUrl="~/frmEmployeeSearch.aspx">Employee Search</asp:HyperLink>
            </span><span>
            <br class="auto-style6" />
            </span><span class="auto-style5"><strong>
            <br />
            </strong>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/frmEmployee.aspx">New Employee</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/frmUpdateEmployee.aspx">Update/Remove Employee Information</asp:HyperLink>
            <br />
            <br />
            </span><span class="auto-style4">
            <br />
            </span>
        </asp:Panel>
    </form>
</body>
</html>
