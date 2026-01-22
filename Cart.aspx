<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="MydinGroceriesApp.Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding: 20px;">
        <h2>MYDIN RECEIPT</h2>
        <hr />
        <asp:GridView ID="gvCart" runat="server" AutoGenerateColumns="True" CssClass="table" Width="100%">
        </asp:GridView>
        <div style="text-align: right; margin-top: 20px;">
            <h3>Total Amount: RM <asp:Label ID="lblGrandTotal" runat="server" Text="0.00"></asp:Label></h3>
        </div>
    </div>
</asp:Content>