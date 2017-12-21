<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Shopping_Cart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><table style="width:350px; height: 261px;";>
        <tr>
            <td>
                <asp:HyperLink id="Mobile" 
                  NavigateUrl="Mobile.aspx"
                  Text="Mobiles"
                  runat="server"/> 
            </td>
        </tr>
        <tr>
            <td>
                 <asp:HyperLink id="Laptop" 
                  NavigateUrl="Laptop.aspx"
                  Text="Laptops"
                  runat="server"/> 
            </td>
        </tr>
      <tr>
            <td>
                 <asp:HyperLink id="Fridge" 
                  NavigateUrl="Fridge.aspx"
                  Text="Fridge"
                  runat="server"/> 
            </td>
        </tr>
      <tr>
            <td>
                 <asp:HyperLink id="TV" 
                  NavigateUrl="TV.aspx"
                  Text="TV"
                  runat="server"/> 
            </td>
        </tr>
      <tr>
            <td>
                 <asp:HyperLink id="Car" 
                  NavigateUrl="Car.aspx"
                  Text="Cars"
                  runat="server"/> 
            </td>
        </tr>
    </table>
      </center>  
</asp:Content>
