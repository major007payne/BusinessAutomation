<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmViewEmployees.aspx.cs" Inherits="WebApplication1.frmViewEmployees" %>

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
        <asp:Panel ID="Panel1" runat="server" Height="465px">
            <asp:Label ID="lblEmployeeInformation" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Employee Information"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeNameDescription" runat="server" Font-Bold="True" Font-Size="Large" Text="Name:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeNameText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeAddress" runat="server" Font-Bold="True" Font-Size="Large" Text="Address:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeAddressText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeCityStateZip" runat="server" Font-Bold="True" Font-Size="Large" Text="City/StateZip:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeCityStateZipText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeHomePhone" runat="server" Font-Bold="True" Font-Size="Large" Text="Home Phone:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeHomePhoneText" runat="server" Font-Size="Large"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeCellPhone" runat="server" Font-Bold="True" Font-Size="Large" Text="Cell Phone:"></asp:Label>
            &nbsp;<asp:Label ID="lblEmployeeCellPhoneText" runat="server" Font-Size="Large"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeWorkPhone" runat="server" Font-Bold="True" Font-Size="Large" Text="Work Phone:" width="108px"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeWorkPhoneText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeEmail" runat="server" Font-Bold="True" Font-Size="Large" Text="Email Address:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeEmailText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblEmployeeStartDate" runat="server" Font-Bold="True" Font-Size="Large" Text="Start Date:"></asp:Label>
            &nbsp;
            <asp:Label ID="lblEmployeeStartDateText" runat="server" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblConfirmationText" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblViewEmployeeError" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="hlNewEmployee" runat="server" NavigateUrl="~/frmEmployee.aspx">New Employee</asp:HyperLink>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="hlUser" runat="server" NavigateUrl="~/frmUser.aspx">New User Login</asp:HyperLink>
        </asp:Panel>
    </form>
</body>
</html>
