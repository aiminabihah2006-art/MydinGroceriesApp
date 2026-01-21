<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Health.aspx.cs" Inherits="MydinGroceriesApp.Health" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Health Products</h2>
    <p>Explore our range of health essentials.</p>

    
      <div class="category-container">
       <div class="product-card">
           <img src="Images/Handaplast.jpg" style="height: 386px; width: 284px" />
            <h3>Handaplast</h3>
            <p>Price: RM 4.99</p>
            <asp:TextBox ID="txtQtyHandaplast" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyHandaplast" runat="server" ControlToValidate="txtQtyHandaplast" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyHandaplast" runat="server" ControlToValidate="txtQtyHandaplast" MinimumValue="1" MaximumValue="10" Type="Integer" ErrorMessage="Enter 1–10 only." ForeColor="Red" />
            <asp:Button ID="btnAddHandaplast" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/Mask.jpg" style="width: 295px" />
            <h3>Premium Mask</h3>
            <p>Price: RM 24.00</p>
            <asp:TextBox ID="txtQtyMask" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyMask" runat="server" ControlToValidate="txtQtyMask" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyMask" runat="server" ControlToValidate="txtQtyMask" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
            <asp:Button ID="btnAddMask" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/Panadol.jpg" />
      <h3>Panadol Actifast</h3>
      <p>Price: RM 34.00</p>
      <asp:TextBox ID="txtQtyPanadol" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
      <asp:RequiredFieldValidator ID="rfvQtyPanadol" runat="server" ControlToValidate="txtQtyPanadol" ErrorMessage="Quantity required!" ForeColor="Red" />
      <asp:RangeValidator ID="rvQtyPanadol" runat="server" ControlToValidate="txtQtyPanadol" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
      <asp:Button ID="btnAddPanadol" runat="server" Text="Add to Cart" CssClass="btn" />
  </div>
        
     <div class="product-card">
         <img src="Images/Vitamins.jpg" style="height: 308px; width: 275px" />
            <h3>Multivitamins and Mineral</h3>
            <p>Price: RM 31.00</p>
            <asp:TextBox ID="txtQtyVitamins" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyVitamins" runat="server" ControlToValidate="txtQtyVitamins" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyVitamins" runat="server" ControlToValidate="txtQtyVitamins" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddVitamins" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/Inhaler.jpg" style="height: 291px; width: 246px" />
            <h3>Smash Inhaler + Roll On (8ml)</h3>
            <p>Price: RM 15.00</p>
            <asp:TextBox ID="txtQtyInhaler" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyInhaler" runat="server" ControlToValidate="txtQtyInhaler" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyInhaler" runat="server" ControlToValidate="txtQtyInhaler" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddInhaler" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/FreshCare.jpg" style="height: 401px; width: 286px" />
            <h3>Fresh Care</h3>
            <p>Price: RM 12.00</p>
            <asp:TextBox ID="txtQtyFresh" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyFresh" runat="server" ControlToValidate="txtQtyFresh" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyFresh" runat="server" ControlToValidate="txtQtyFresh" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddFresh" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/WoundSpray.jpg" style="height: 353px; width: 275px" />
            <h3>Wound Spray</h3>
            <p>Price: RM 12.00</p>
            <asp:TextBox ID="txtQtyWound" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyWound" runat="server" ControlToValidate="txtQtyWound" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyWound" runat="server" ControlToValidate="txtQtyWound" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddWound" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>
</div>
</asp:Content>
