<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MydinGroceriesApp.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="home-container">
        <h2>Welcome to Mydin Groceries Online</h2>
        <p>Shop fresh groceries, household items, and more — all from the comfort of your home.</p>

       
        <div class="categories">
            <div class="category-card">
                <img src="Images/homecategory.png" />
                <h3>Home&Living</h3>
                <asp:HyperLink ID="lnkHomeLiving" runat="server" NavigateUrl="~/HomeLiving.aspx" CssClass="btn">Shop Home&Living</asp:HyperLink>
            </div>

            <div class="category-card">
                <img src="Images/healthcategory.jpg" />
                <h3>Health</h3>
                <asp:HyperLink ID="lnkHealth" runat="server" NavigateUrl="~/Health.aspx" CssClass="btn">Shop Health</asp:HyperLink>
            </div>

            <div class="category-card">
                <img src="Images/beautycategory.jpg" />
                <h3>Beauty</h3>
                <asp:HyperLink ID="lnkBeauty" runat="server" NavigateUrl="~/Beauty.aspx" CssClass="btn">Shop Beauty</asp:HyperLink>
            </div>

            <div class="category-card">
                <img src="Images/foodcategory.jpg" />
                <h3>Food&Beverage</h3>
                <asp:HyperLink ID="lnkFoodBeverage" runat="server" NavigateUrl="~/FoodBeverage.aspx" CssClass="btn">Shop Food&Beverage</asp:HyperLink>
            </div>
        </div>
    </div>

</asp:Content>
