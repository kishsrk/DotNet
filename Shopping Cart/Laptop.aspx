<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Laptop.aspx.cs" Inherits="Shopping_Cart.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="text-align:center; font-style:italic; font-size:large">
        <h2>Select Your Favourite Laptop</h2>
    </div>
    <center>
        <table style="width: 203px; height: 125px; background-color:gainsboro">
            <tr>
                <td>
                    <asp:Label ID="lblSamsungLaptop" runat="server" Text="Samsung"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpSamsungLaptop" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblHP" runat="server" Text="HP"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpHPLaptop" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblAcer" runat="server" Text="Acer"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpAcer" runat="server"  Height="16px" Width="60px">
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
                    <asp:Button ID="btnAddLaptoptoCart" runat="server" Text="Add to Cart" OnClick="btnAddLaptoptoCart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
