<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FoodBeverage.aspx.cs" Inherits="MydinGroceriesApp.FoodBeverage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
          <h2>Food & Beverage Products</h2>
  <p>Explore our range of Food&Beverage.</p>

  
    <div class="category-container">
     <div class="product-card">
         <img src="Images/Bestari%20Fried%20Chicken%20Coating%20Mix%20Garlic%20(1%20kg)%20RM%2010.70.png" style="height: 311px; width: 284px" />
          <h3>Bestari Fried Chicken Coating Mix Garlic (1kg)</h3>
          <p>Price: RM 10.70</p>
          <asp:TextBox ID="txtQtyFried" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyFried" runat="server" ControlToValidate="txtQtyFried" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyFried" runat="server" ControlToValidate="txtQtyFried" MinimumValue="1" MaximumValue="10" Type="Integer" ErrorMessage="Enter 1–10 only." ForeColor="Red" />
          <asp:Button ID="btnAddFried" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>

    <div class="product-card">
        <img src="Images/Adabi%20Oden%20Paste%20Tom%20Yam%20(120g)%20RM%207.30.png" style="height: 265px; width: 267px" />
          <h3>Adabi Oden Paste Tom Yam (120g)</h3>
          <p>Price: RM 7.30</p>
          <asp:TextBox ID="txtQtyOden" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyOden" runat="server" ControlToValidate="txtQtyOden" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyOden" runat="server" ControlToValidate="txtQtyOden" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
          <asp:Button ID="btnOden" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>

   <div class="product-card">
       <img src="Images/Goodday%20UHT%20Milk%20(1L)%20-%20Low%20Fat%20RM%207.90.png" style="height: 229px; width: 226px" />
    <h3>Goodday UHT Milk (1L) - Low Fat</h3>
    <p>Price: RM 7.90</p>
    <asp:TextBox ID="txtQtyMilk" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvQtyMilk" runat="server" ControlToValidate="txtQtyMilk" ErrorMessage="Quantity required!" ForeColor="Red" />
    <asp:RangeValidator ID="rvQtyMilk" runat="server" ControlToValidate="txtQtyMilk" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
    <asp:Button ID="btnAddMilk" runat="server" Text="Add to Cart" CssClass="btn" />
</div>
      
   <div class="product-card">
       <img src="Images/Kopiko%20Creamy%20Latte%20(20's%20X%2024g)%20RM%2014.30.png" style="height: 286px; width: 267px" />
          <h3>Kopiko Creamy Latte (20's X 24g)</h3>
          <p>Price: RM 14.30</p>
          <asp:TextBox ID="txtQtyLatte" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyLatte" runat="server" ControlToValidate="txtQtyLatte" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyLatte" runat="server" ControlToValidate="txtQtyLatte" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
          <asp:Button ID="btnAddLatte" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>

    <div class="product-card">
        <img src="Images/Lady's%20Choice%20Peanut%20Butter%20Chocolate%20Stripe%20(500g)%20RM%2018.95.png" style="height: 298px; width: 276px" />
          <h3>Lady's Choice Peanut Butter Chocolate Stripe (500g)</h3>
          <p>Price: RM 18.95</p>
          <asp:TextBox ID="txtQtyPeanut" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyPeanut" runat="server" ControlToValidate="txtQtyPeanut" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyPeanut" runat="server" ControlToValidate="txtQtyPeanut" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
          <asp:Button ID="btnAddPeanut" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>

   <div class="product-card">
       <img src="Images/Maggi%20Tom%20Yam%20Kaw%20Instant%20Noodles%20(5's%20x%2089g)%20RM%209.00.png" style="height: 335px; width: 261px" />
          <h3>Maggi Tom Yam Kaw Instant Noodles (5's x 89g)</h3>
          <p>Price: RM 9.00</p>
          <asp:TextBox ID="txtQtyMaggi" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyMaggi" runat="server" ControlToValidate="txtQtyMaggi" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyMaggi" runat="server" ControlToValidate="txtQtyMaggi" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
          <asp:Button ID="btnAddMaggi" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>

   <div class="product-card">
       <img src="Images/Taj%20Murni%20Premium%201121%20Basmathi%20Rice%205kg%20RM%2041.90.png" style="height: 274px; width: 268px" />
          <h3>Taj Murni Premium 1121 Basmathi Rice 5kg</h3>
          <p>Price: RM 41.90</p>
          <asp:TextBox ID="txtQtyRice" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
          <asp:RequiredFieldValidator ID="rfvQtyRice" runat="server" ControlToValidate="txtQtyRice" ErrorMessage="Quantity required!" ForeColor="Red" />
          <asp:RangeValidator ID="rvQtyRice" runat="server" ControlToValidate="txtQtyRice" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
          <asp:Button ID="btnAddRice" runat="server" Text="Add to Cart" CssClass="btn" />
      </div>
</div>
</asp:Content>
