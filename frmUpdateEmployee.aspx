<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmUpdateEmployee.aspx.cs" Inherits="WebApplication1.frmUpdateEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="False" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" PostBackUrl="~/frmMain.aspx" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="485px">
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Update/Delete Employee Information"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="grdUpdateEmployee" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="EmployeeID" DataSourceID="dsEmployee" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="EmployeeID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="EmployeeID" />
                    <asp:BoundField DataField="EmployeeFirstName" HeaderText="First Name" SortExpression="EmployeeFirstName" />
                    <asp:BoundField DataField="EmployeeMiddleInitial" HeaderText="Middle Inital" SortExpression="EmployeeMiddleInitial" />
                    <asp:BoundField DataField="EmployeeLastName" HeaderText="Last Name" SortExpression="EmployeeLastName" />
                    <asp:BoundField DataField="EmployeeAddress" HeaderText="Mailing Address" SortExpression="EmployeeAddress" />
                    <asp:BoundField DataField="EmployeeCity" HeaderText="City" SortExpression="EmployeeCity" />
                    <asp:BoundField DataField="EmployeeState" HeaderText="State" SortExpression="EmployeeState" />
                    <asp:BoundField DataField="EmployeeZip" HeaderText="Zip" SortExpression="EmployeeZip" />
                    <asp:BoundField DataField="EmployeePhoneNumber1" HeaderText="Home Phone" SortExpression="EmployeePhoneNumber1" />
                    <asp:BoundField DataField="EmployeePhoneNumber2" HeaderText="Cell Phone" SortExpression="EmployeePhoneNumber2" />
                    <asp:BoundField DataField="EmployeePhoneNumber3" HeaderText="Work Phone" SortExpression="EmployeePhoneNumber3" />
                    <asp:BoundField DataField="EmployeeEmail" HeaderText="Email" SortExpression="EmployeeEmail" />
                    <asp:BoundField DataField="EmployeeStartDate" HeaderText="Start Date" SortExpression="EmployeeStartDate" />
                    <asp:BoundField DataField="EmployeeEndDate" HeaderText="End Date" SortExpression="EmployeeEndDate" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="dsEmployee" runat="server" ConnectionString="<%$ ConnectionStrings:CIS470A_BusinessAutomationConnectionString1 %>" DeleteCommand="DELETE FROM [Employee] WHERE [EmployeeID] = ?" InsertCommand="INSERT INTO [Employee] ([EmployeeID], [EmployeeFirstName], [EmployeeMiddleInitial], [EmployeeLastName], [EmployeeAddress], [EmployeeCity], [EmployeeState], [EmployeeZip], [EmployeePhoneNumber1], [EmployeePhoneNumber2], [EmployeePhoneNumber3], [EmployeeEmail], [EmployeeStartDate], [EmployeeEndDate]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:CIS470A_BusinessAutomationConnectionString1.ProviderName %>" SelectCommand="SELECT * FROM [Employee]" UpdateCommand="UPDATE [Employee] SET [EmployeeFirstName] = ?, [EmployeeMiddleInitial] = ?, [EmployeeLastName] = ?, [EmployeeAddress] = ?, [EmployeeCity] = ?, [EmployeeState] = ?, [EmployeeZip] = ?, [EmployeePhoneNumber1] = ?, [EmployeePhoneNumber2] = ?, [EmployeePhoneNumber3] = ?, [EmployeeEmail] = ?, [EmployeeStartDate] = ?, [EmployeeEndDate] = ? WHERE [EmployeeID] = ?">
                <DeleteParameters>
                    <asp:Parameter Name="EmployeeID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="EmployeeID" Type="Int32" />
                    <asp:Parameter Name="EmployeeFirstName" Type="String" />
                    <asp:Parameter Name="EmployeeMiddleInitial" Type="String" />
                    <asp:Parameter Name="EmployeeLastName" Type="String" />
                    <asp:Parameter Name="EmployeeAddress" Type="String" />
                    <asp:Parameter Name="EmployeeCity" Type="String" />
                    <asp:Parameter Name="EmployeeState" Type="String" />
                    <asp:Parameter Name="EmployeeZip" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber1" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber2" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber3" Type="String" />
                    <asp:Parameter Name="EmployeeEmail" Type="String" />
                    <asp:Parameter Name="EmployeeStartDate" Type="DateTime" />
                    <asp:Parameter Name="EmployeeEndDate" Type="DateTime" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="EmployeeFirstName" Type="String" />
                    <asp:Parameter Name="EmployeeMiddleInitial" Type="String" />
                    <asp:Parameter Name="EmployeeLastName" Type="String" />
                    <asp:Parameter Name="EmployeeAddress" Type="String" />
                    <asp:Parameter Name="EmployeeCity" Type="String" />
                    <asp:Parameter Name="EmployeeState" Type="String" />
                    <asp:Parameter Name="EmployeeZip" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber1" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber2" Type="String" />
                    <asp:Parameter Name="EmployeePhoneNumber3" Type="String" />
                    <asp:Parameter Name="EmployeeEmail" Type="String" />
                    <asp:Parameter Name="EmployeeStartDate" Type="DateTime" />
                    <asp:Parameter Name="EmployeeEndDate" Type="DateTime" />
                    <asp:Parameter Name="EmployeeID" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </asp:Panel>
    </form>
</body>
</html>
