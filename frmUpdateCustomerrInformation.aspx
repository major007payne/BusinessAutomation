<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmUpdateCustomerrInformation.aspx.cs" Inherits="WebApplication1.frmUpdateCustomerrInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    
    </div>
        <asp:Panel ID="Panel1" runat="server" Height="480px">
            <br />
            &nbsp;<strong><asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Edit Customers Information"></asp:Label>
            </strong>
            <br />
            <br />
            <asp:GridView ID="grdEditCustomer" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="CustomerID" DataSourceID="dsEditCustomer" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="CustomerID" HeaderText="Customer ID" InsertVisible="False" ReadOnly="True" SortExpression="CustomerID" />
                    <asp:BoundField DataField="CustomerFirstName" HeaderText="First Name" SortExpression="CustomerFirstName" />
                    <asp:BoundField DataField="CustomerMiddleInitial" HeaderText="Middle Initial" SortExpression="CustomerMiddleInitial" />
                    <asp:BoundField DataField="CustomerLastName" HeaderText="Last Name" SortExpression="CustomerLastName" />
                    <asp:BoundField DataField="CustomerAddress" HeaderText="Mailing Address" SortExpression="CustomerAddress" />
                    <asp:BoundField DataField="CustomerCity" HeaderText="City" SortExpression="CustomerCity" />
                    <asp:BoundField DataField="CustomerState" HeaderText="State" SortExpression="CustomerState" />
                    <asp:BoundField DataField="CustomerZip" HeaderText="Zip" SortExpression="CustomerZip" />
                    <asp:BoundField DataField="CustomerPhoneNumber1" HeaderText="Home Phone" SortExpression="CustomerPhoneNumber1" />
                    <asp:BoundField DataField="CustomerPhoneNumber2" HeaderText="Cell Phone" SortExpression="CustomerPhoneNumber2" />
                    <asp:BoundField DataField="CustomerPhoneNumber3" HeaderText="Work Phone" SortExpression="CustomerPhoneNumber3" />
                    <asp:BoundField DataField="CustomerEmail" HeaderText="Email" SortExpression="CustomerEmail" />
                    <asp:BoundField DataField="CustomerStartDate" HeaderText="Start Date" SortExpression="CustomerStartDate" />
                    <asp:BoundField DataField="CustomerLastPurchaseDate" HeaderText="Date of Last Purchase" SortExpression="CustomerLastPurchaseDate" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" BorderStyle="Groove" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="dsEditCustomer" runat="server" ConnectionString="<%$ ConnectionStrings:csEditCustomers %>" DeleteCommand="DELETE FROM [Customer] WHERE [CustomerID] = ?" InsertCommand="INSERT INTO [Customer] ([CustomerID], [CustomerFirstName], [CustomerMiddleInitial], [CustomerLastName], [CustomerAddress], [CustomerCity], [CustomerState], [CustomerZip], [CustomerPhoneNumber1], [CustomerPhoneNumber2], [CustomerPhoneNumber3], [CustomerEmail], [CustomerStartDate], [CustomerLastPurchaseDate]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" ProviderName="<%$ ConnectionStrings:csEditCustomers.ProviderName %>" SelectCommand="SELECT * FROM [Customer]" UpdateCommand="UPDATE [Customer] SET [CustomerFirstName] = ?, [CustomerMiddleInitial] = ?, [CustomerLastName] = ?, [CustomerAddress] = ?, [CustomerCity] = ?, [CustomerState] = ?, [CustomerZip] = ?, [CustomerPhoneNumber1] = ?, [CustomerPhoneNumber2] = ?, [CustomerPhoneNumber3] = ?, [CustomerEmail] = ?, [CustomerStartDate] = ?, [CustomerLastPurchaseDate] = ? WHERE [CustomerID] = ?">
                <DeleteParameters>
                    <asp:Parameter Name="CustomerID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="CustomerID" Type="Int32" />
                    <asp:Parameter Name="CustomerFirstName" Type="String" />
                    <asp:Parameter Name="CustomerMiddleInitial" Type="String" />
                    <asp:Parameter Name="CustomerLastName" Type="String" />
                    <asp:Parameter Name="CustomerAddress" Type="String" />
                    <asp:Parameter Name="CustomerCity" Type="String" />
                    <asp:Parameter Name="CustomerState" Type="String" />
                    <asp:Parameter Name="CustomerZip" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber1" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber2" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber3" Type="String" />
                    <asp:Parameter Name="CustomerEmail" Type="String" />
                    <asp:Parameter Name="CustomerStartDate" Type="DateTime" />
                    <asp:Parameter Name="CustomerLastPurchaseDate" Type="DateTime" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="CustomerFirstName" Type="String" />
                    <asp:Parameter Name="CustomerMiddleInitial" Type="String" />
                    <asp:Parameter Name="CustomerLastName" Type="String" />
                    <asp:Parameter Name="CustomerAddress" Type="String" />
                    <asp:Parameter Name="CustomerCity" Type="String" />
                    <asp:Parameter Name="CustomerState" Type="String" />
                    <asp:Parameter Name="CustomerZip" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber1" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber2" Type="String" />
                    <asp:Parameter Name="CustomerPhoneNumber3" Type="String" />
                    <asp:Parameter Name="CustomerEmail" Type="String" />
                    <asp:Parameter Name="CustomerStartDate" Type="DateTime" />
                    <asp:Parameter Name="CustomerLastPurchaseDate" Type="DateTime" />
                    <asp:Parameter Name="CustomerID" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/frmMain.aspx" Text="Return to Main" />
        </asp:Panel>
    </form>
</body>
</html>
