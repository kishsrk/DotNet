<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shopping_Cart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style type="text/css">
        .auto-style1 {
            width: 160px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
  <center> <table style="background-color:antiquewhite; height: 123px; width: 303px;">
        <tr>
            <td>
                <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
         </tr>
        <tr>
            <td>
                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
    <tr style="text-align:center;">
        <td colspan="2" >
            <asp:Button BackColor="Wheat" Font-Bold="true" ID="btnLogin" runat="server" Text="Login" Height="25px" Width="55px" style="margin-left: 0px" OnClick="btnLogin_Click" />
        </td>
    </tr>
    </table>
      </center>
</asp:Content>
