<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmOrderCompleted.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            color: #0000FF;
        }
        .auto-style3 {
            text-align: center;
            height: 69px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="517px">
            <div class="auto-style3">
                <br />
                <strong><span class="auto-style2">Order Completed </span></strong>
                <br />
                <br />
                <asp:Panel ID="Panel2" runat="server" Height="278px">
                    <div class="auto-style4">
                        &nbsp;<strong><span class="auto-style1">The customer&#39;s order has been sent to the Printing Department for processing.<br />
                        <br />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server">Return to Main Screen</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/frmCustomerInformation.aspx">Return to Customer Information</asp:HyperLink>
                        <br />
                        <br />
                        <br />
                        <br />
                        </span></strong>
                    </div>
                </asp:Panel>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
