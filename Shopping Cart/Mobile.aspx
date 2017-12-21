<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="Shopping_Cart.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align:center; font-style:italic; font-size:large">
        <h2>Select Your Favourite Mobiles</h2>
    </div>
    <center>
        <table style="width: 203px; height: 125px; background-color:gainsboro">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblSamsungMobile" runat="server" Text="Samsung"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:DropDownList ID="drpSamsungMobile" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="lblBlackBerry" runat="server" Text="BlackBerry"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpBlackberryMobile" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="lblIphone" runat="server" Text="IPhone"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpIphone" runat="server"  Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnAddMobiletoCart" runat="server" Text="Add to Cart" OnClick="btnAddMobiletoCart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
