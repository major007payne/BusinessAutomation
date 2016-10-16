<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmUser.aspx.cs" Inherits="WebApplication1.frmUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="300px">
            <asp:Panel ID="Panel2" runat="server" BackColor="White" Height="263px" style="margin-left: 92px; margin-top: 21px" Width="573px">
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="User Setup"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="EmployeeID" width="93px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblUserLogin" runat="server" Text="User Login" width="93px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtUserLogin" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblUserPassword" runat="server" Text="User Password"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblSecurityLevel" runat="server" Text="Security Level" width="93px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtSecurityLevel" runat="server"></asp:TextBox>
                <br />
                <br />
            </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
