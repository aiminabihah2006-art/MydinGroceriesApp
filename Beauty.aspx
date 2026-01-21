<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Beauty.aspx.cs" Inherits="MydinGroceriesApp.Beauty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Beauty Products</h2>
    <p>Explore our range of beauty essentials — from skincare to personal care.</p>

      <div class="category-container">
       <div class="product-card">
           <img src="Images/Lotion.png" style="height: 412px; width: 252px" />
            <h3>Nivea Repair & Care Body Lotion (400ml)</h3>
            <p>Price: RM 25.80</p>
            <asp:TextBox ID="txtQtyLotion" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyLotion" runat="server" ControlToValidate="txtQtyLotion" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyLotion" runat="server" ControlToValidate="txtQtyLotion" MinimumValue="1" MaximumValue="10" Type="Integer" ErrorMessage="Enter 1–10 only." ForeColor="Red" />
            <asp:Button ID="btnAddLotion" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/Razor.png" />
            <h3>Schick Intuition Exacta 2 Sensitive Disposable Razor for Women (5+2) pieces)</h3>
            <p>Price: RM 13.90</p>
            <asp:TextBox ID="txtQtyRazor" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyRazor" runat="server" ControlToValidate="txtQtyRazor" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyRazor" runat="server" ControlToValidate="txtQtyRazor" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
            <asp:Button ID="btnAddRazor" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/SpaShower.png" />
      <h3>Mareah Forever Spa Shower Cream (2L) - Rose Hips</h3>
      <p>Price: RM 7.90</p>
      <asp:TextBox ID="txtQtyShower" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
      <asp:RequiredFieldValidator ID="rfvQtyShower" runat="server" ControlToValidate="txtQtyShower" ErrorMessage="Quantity required!" ForeColor="Red" />
      <asp:RangeValidator ID="rvQtyShower" runat="server" ControlToValidate="txtQtyShower" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
      <asp:Button ID="btnAddShower" runat="server" Text="Add to Cart" CssClass="btn" />
  </div>
        
     <div class="product-card">
         <img src="Images/Spray.png" />
            <h3>Nivea Spray Extra Brightening (150 ml) - Fresh Lavier</h3>
            <p>Price: RM 17.95</p>
            <asp:TextBox ID="txtQtySpray" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtySpray" runat="server" ControlToValidate="txtQtySpray" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtySpray" runat="server" ControlToValidate="txtQtySpray" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddSpray" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/CharcoalFoam.png" />
            <h3>Pond's Bright Miracle Ultimate Oil Control Activated Charcoal Facial Foam (100g)</h3>
            <p>Price: RM 13.30</p>
            <asp:TextBox ID="txtQtyCharcoal" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyCharcoal" runat="server" ControlToValidate="txtQtyCharcoal" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyCharcoal" runat="server" ControlToValidate="txtQtyCharcoal" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddCharcoal" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/DashingTalcum.png" />
            <h3>Dashing Talcum (3 x 150g) Style Legend</h3>
            <p>Price: RM 26.80</p>
            <asp:TextBox ID="txtQtyTalcum" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyTalcum" runat="server" ControlToValidate="txtQtyTalcum" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyTalcum" runat="server" ControlToValidate="txtQtyTalcum" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddTalcum" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/Foam.png" />
            <h3>Nivea Men Bright 8H Oil Clear Mud Foam (100g)</h3>
            <p>Price: RM 20.60</p>
            <asp:TextBox ID="txtQtyFoam" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyFoam" runat="server" ControlToValidate="txtQtyFoam" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyFoam" runat="server" ControlToValidate="txtQtyFoam" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddFoam" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>


</div>
</asp:Content>
