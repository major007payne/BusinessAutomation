<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCompleteOrder.aspx.cs" Inherits="WebApplication1.frmCompleteOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 862px;
        }
        .auto-style3 {
            height: 342px;
            width: 308px;
        }
        .auto-style5 {
            font-size: small;
            height: 29px;
            width: 125px;
            text-align: right;
        }
        .auto-style6 {
            height: 29px;
        }
        .auto-style7 {
            font-size: small;
            width: 125px;
            text-align: right;
        }
        .auto-style10 {
            width: 40%;
            height: 201px;
        }
        .auto-style11 {
            height: 111px;
            width: 308px;
        }
        .auto-style16 {
            width: 308px;
        }
        .auto-style20 {
            height: 342px;
            width: 332px;
        }
        .auto-style21 {
            height: 111px;
            width: 332px;
        }
        .auto-style22 {
            width: 332px;
        }
        .auto-style23 {
            width: 40%;
            height: 165px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/CIS470_Team_B_Large_Logo.jpg" />
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="1148px">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style20">
                        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="Complete Your Order"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="False" Text="Customer Information"></asp:Label>
                        <br />
                        <table class="auto-style10">
                            <tr>
                                <td class="auto-style5"><strong>Customer Name: </strong></td>
                                <td class="auto-style6">
                                    <asp:Label ID="lblOrderCustomerNameText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Main Address: </strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerAddressText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>City/State/Zip: </strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerCityStateZipText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Country/Providence: </strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerCountryText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Main Phone:</strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerHomePhoneText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Cell Phone: </strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerCellPhoneText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Work Phone: </strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerWorkPhoneText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Email Address:</strong></td>
                                <td>
                                    <asp:Label ID="lblOrderCustomerEmailText" runat="server" width="260px"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Mailing Address"></asp:Label>
                        <br />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Check if mailing address is different " />
                        <br />
                        <table class="auto-style23">
                            <tr>
                                <td class="auto-style5"><strong>Customer Name: </strong></td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="txtShippingName" runat="server" Width="252px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Main Address: </strong></td>
                                <td>
                                    <asp:TextBox ID="txtOrderShippingAddress" runat="server" width="254px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>City/State/Zip: </strong></td>
                                <td>
                                    <asp:TextBox ID="txtOrderShippingCityStateZip" runat="server" width="254px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><strong>Country/Providence: </strong></td>
                                <td>
                                    <asp:TextBox ID="txtOrderCountry" runat="server" width="254px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <br />
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Payment Options"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Credit Card Information"></asp:Label>
                        <br />
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Please select your credit card type"></asp:Label>
                        <br />
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="False" Font-Size="Medium" Height="102px" Width="403px">
                            <asp:ListItem>VISA</asp:ListItem>
                            <asp:ListItem>MASTER CARD</asp:ListItem>
                            <asp:ListItem>DISCOVER</asp:ListItem>
                            <asp:ListItem>AMERICAN EXPRESS</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="Name on Credit Card"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox9" runat="server" Width="251px"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label15" runat="server" Text="Credit Card Number" width="133px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox10" runat="server" width="251px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label17" runat="server" Text="Security Code"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox11" runat="server" Width="54px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Size="Medium" Text="Expiration Date:"></asp:Label>
                        &nbsp;
                        <br />
                        <asp:Label ID="Label19" runat="server" Font-Size="Small" Text="Month (MM):"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox13" runat="server" Width="68px"></asp:TextBox>
                        &nbsp;
                        <asp:Label ID="Label20" runat="server" Font-Size="Small" Text="Year(YYYY):"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox14" runat="server" Width="68px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style11">
                        <asp:Label ID="lblOrderProducts" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="Products"></asp:Label>
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox15" runat="server" Height="173px" Width="482px"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="lblOrderSubtotal" runat="server" Text="Subtotal:" width="88px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox16" runat="server" Width="116px"></asp:TextBox>
                        <br />
                        <asp:Label ID="lblOrderDiscount" runat="server" Text="Discount" width="88px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="lblOrderShippingCost" runat="server" Text="Shipping Cost:"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="lblOrderSalesTax" runat="server" Text="Sales Tax:" width="88px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="lblOrderTotal" runat="server" Text="Grand Total: " width="88px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="txtOrderTotal" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Height="35px" Text="Submit" Width="82px" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" height="35px" Text="Clear" width="82px" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" height="35px" Text="Cancel" width="82px" />
                    </td>
                    <td class="auto-style16">&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
