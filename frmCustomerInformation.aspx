<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCustomerInformation.aspx.cs"  Inherits="frmCustomerInformation"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer Information</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" CausesValidation="False" OnClick="ImageButton1_Click" />
    
    </div>
        <div style="margin-left: 40px">
            <asp:Panel ID="Panel1" runat="server" Height="478px">
                <br />
                <asp:Label ID="lblCustomerInformation" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Customer Information"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="lblCustomerFirstName" runat="server" Text="First Name" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerFirstName" runat="server" Width="200px"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCustomerFirstName" ErrorMessage="*Customer First Name is Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblCustomerMiddleInitial" runat="server" Text="Middle Initial" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerMiddleInitial" runat="server" Width="25px"></asp:TextBox>
                <br />
                <br />
                &nbsp;<asp:Label ID="lblCustomerLastName" runat="server" Text="Last Name" width="91px"></asp:Label>
                <asp:TextBox ID="txtCustomerLastName" runat="server" Width="300px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCustomerLastName" ErrorMessage="Customer Last Name is Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblCustomerAddress" runat="server" Text="Street Address"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerAddress" runat="server" Width="319px"></asp:TextBox>
                &nbsp;<asp:Label ID="lblCustomerCity" runat="server" Text="City"></asp:Label>
&nbsp;<asp:TextBox ID="txtCustomerCity" runat="server" Width="136px"></asp:TextBox>
                &nbsp;<asp:Label ID="lblCustomerState" runat="server" Text="State"></asp:Label>
&nbsp;<asp:TextBox ID="txtCustomerState" runat="server" Width="49px"></asp:TextBox>
                &nbsp;<br />
                <br />
                <asp:Label ID="lblCustomerZip" runat="server" Text="Zip Code" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerZip" runat="server" Width="80px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Customer Zip code is Required" ControlToValidate="txtCustomerZip"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblCustomerHomePhone" runat="server" Text="Home Phone" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerHomePhone" runat="server"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCustomerHomePhone" ErrorMessage="Customer Home Phone is Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblCustomerCellPhone" runat="server" Text="Cell Phone" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerCellPhone" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblCustomerWorkPhone" runat="server" Text="Work Phone"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerWorkPhone" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="lblCustomerEmailAddress" runat="server" Text="Email Address" width="91px"></asp:Label>
                &nbsp;<asp:TextBox ID="txtCustomerEmailAddress" runat="server" Width="323px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCustomerEmailAddress" ErrorMessage="Customer Email Address is Required"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblError" runat="server"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                &nbsp;&nbsp;
                <asp:Button ID="btnClear" runat="server" CausesValidation="False" Text="Clear" />
                &nbsp;&nbsp;
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" PostBackUrl="~/frmUserActivity.aspx" Text="User Activity" Width="195px" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
