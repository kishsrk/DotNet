<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Car.aspx.cs" Inherits="Shopping_Cart.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="text-align:center; font-style:italic; font-size:large">
        <h2>Select Your Favourite Car</h2>
    </div>
    <center>
        <table style="width: 203px; height: 125px; background-color:gainsboro">
            <tr>
                <td>
                    <asp:Label ID="lblBenzCar" runat="server" Text="Benz"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpBenzCar" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblBMW" runat="server" Text="BMW"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpBMW" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblRenault" runat="server" Text="Renault"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpRenault" runat="server"  Height="16px" Width="60px">
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
                    <asp:Button ID="btnAddCartoCart" runat="server" Text="Add to Cart" OnClick="btnAddCartoCart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
