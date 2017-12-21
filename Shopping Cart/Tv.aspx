<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Tv.aspx.cs" Inherits="Shopping_Cart.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="text-align:center; font-style:italic; font-size:large">
        <h2>Select Your Favourite TV</h2>
    </div>
    <center>
        <table style="width: 203px; height: 125px; background-color:gainsboro">
            <tr>
                <td>
                    <asp:Label ID="lblSamsungTV" runat="server" Text="Samsung"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpSamsungTV" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblSony" runat="server" Text="Sony"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpSony" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblPanasonic" runat="server" Text="Panasonic"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="drpPanasonic" runat="server"  Height="16px" Width="60px">
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
                    <asp:Button ID="btnAddTVtoCart" runat="server" Text="Add to Cart" OnClick="btnAddTVtoCart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
