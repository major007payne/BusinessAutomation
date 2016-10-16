<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmOrder.aspx.cs" Inherits="WebApplication1.frmOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="602px">
            <h1><span class="auto-style1"><strong>Ordering</strong></span></h1>
            <asp:Label ID="lblOrderID" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblOrderCustomerName" runat="server" Text="Name: "></asp:Label>
            &nbsp;
            <asp:Label ID="lblOrderCustomerNameText" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblOrderCustomerAddress" runat="server" Text="Address: "></asp:Label>
            &nbsp;
            <asp:Label ID="lblOrderCustomerAddressText" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblOrderCustomerCitStateZip" runat="server" Text="City/State/Zip"></asp:Label>
            &nbsp;
            <asp:Label ID="lblOrderCustomerCityStateZipText" runat="server"></asp:Label>
            <br />
            <asp:Label ID="lblOrderCustomerHomePhone" runat="server" Text="Home Phone:"></asp:Label>
&nbsp;
            <asp:Label ID="lblOrderCustomerHomePhoneText" runat="server"></asp:Label>
            <br />
            <br />
            Please make a selection:<br />
            <asp:RadioButton ID="rdbPrinting" runat="server" Text="Printing " Checked="True" GroupName="rdbProductSelection" />
            <br />
            <asp:RadioButton ID="rdbEngraving" runat="server" Text="Engraving" GroupName="rdbProductSelection" />
            <br />
            <br />
            Please select a product:<br />
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ProductDescription" DataValueField="ProductDescription">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:csEditCustomers %>" ProviderName="<%$ ConnectionStrings:csEditCustomers.ProviderName %>" SelectCommand="SELECT [ProductDescription], [ProductCost] FROM [Product]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:Label ID="lblItemPrice" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            Quantity&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAddToCart" runat="server" Text="Add To Cart" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Go To Cart" />
        </asp:Panel>
    </form>
</body>
</html>
