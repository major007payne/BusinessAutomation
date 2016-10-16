<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEmployee.aspx.cs" Inherits="WebApplication1.frmEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" CausesValidation="False" PostBackUrl="~/frmMain.aspx" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="784px">
            <asp:Panel ID="Panel2" runat="server" Height="658px" style="margin-left: 69px; margin-top: 32px" Width="853px">
                <asp:Label ID="lblEmployeeInformation" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Employee Information"></asp:Label>
                <br />
                <br />
                <asp:Label ID="lblEmployeeFirstName" runat="server" Text="First  Name" width="99px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtEmployeeFirstName" runat="server" width="256px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmployeeFirstName" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp;<asp:Label ID="lblEmployeeMiddleInitial" runat="server" Text="Middle Initial" width="99px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtEmployeeMiddleInitial" runat="server" Width="28px"></asp:TextBox>
                &nbsp;<br />
                <br />
                <asp:Label ID="lblEmployeeLastName" runat="server" Text="Last Name" width="99px"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeLastName" runat="server" width="256px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEmployeeLastName" ErrorMessage="Last Name Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblEmployeeMailingAddress" runat="server" Text="Mailing Address"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeMailingAddress" runat="server" Width="349px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtEmployeeMailingAddress" ErrorMessage="Mailing Address Required "></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblEmployeeCity" runat="server" Text="City" width="99px"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeCity" runat="server" Width="256px"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtEmployeeCity" ErrorMessage="City Required"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:Label ID="lblEmployeeState" runat="server" Text="State" width="99px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtEmployeeState" runat="server" Width="40px"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtEmployeeState" ErrorMessage="State Required"></asp:RequiredFieldValidator>
                <br />
                &nbsp;&nbsp;&nbsp;<br />
                <asp:Label ID="lblEmployeeZip" runat="server" Text="Zip Code" width="99px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtEmployeeZip" runat="server" Width="59px"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtEmployeeZip" ErrorMessage="Zip Code Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblEmployeeMainPhoneNumber" runat="server" Text="Phone Number" width="99px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtEmployeeMainPhoneNumber" runat="server" Width="129px"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtEmployeeMainPhoneNumber" ErrorMessage="Phone Number Required"></asp:RequiredFieldValidator>
                <br /> <br />
                <asp:Label ID="lblCellPhone" runat="server" Text="Cell Phone" width="99px"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeCellPhone" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                <br />
                <br />
                <asp:Label ID="lblWorkPhone" runat="server" Text="Work Phone" width="99px"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeWorkPhone" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblEmployeeEmail" runat="server" Text="Email Address" width="99px"></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="txtEmployeeEmailAddress" runat="server" Width="219px"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtEmployeeEmailAddress" ErrorMessage="Email Address Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblEmployeeStartDate" runat="server" Text="Start Date" width="99px"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txtEmployeeStartDate" runat="server" width="129px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtEmployeeStartDate" ErrorMessage="Start Date Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                &nbsp;<asp:Label ID="lblEmployeeEndDate" runat="server" Text="End Date" width="88px"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="txtEmployeeEndDate" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;<br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;<asp:Label ID="lblEmployeeError" runat="server"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnEmployeeSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnEmployeeClear" runat="server" OnClick="btnEmployeeClear_Click" Text="Clear" />
                &nbsp;&nbsp;&nbsp;
                </asp:Panel>
        </asp:Panel>
    </form>
</body>
</html>
