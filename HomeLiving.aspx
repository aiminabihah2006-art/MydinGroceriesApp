<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomeLiving.aspx.cs" Inherits="MydinGroceriesApp.HomeLiving" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

        <h2>Home&Living Products</h2>
    <p>Explore our range of Home&Living essentials.</p>

    
      <div class="category-container">
       <div class="product-card">
           <img src="Images/Towel.jpg" style="height: 329px; width: 294px" />
            <h3>Bath Towel 440G ST-UT-370-4 (30" X 60") - Pink</h3>
            <p>Price: RM 19.90</p>
            <asp:TextBox ID="txtQtyTowel" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyTowel" runat="server" ControlToValidate="txtQtyTowel" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyTowel" runat="server" ControlToValidate="txtQtyTowel" MinimumValue="1" MaximumValue="10" Type="Integer" ErrorMessage="Enter 1–10 only." ForeColor="Red" />
            <asp:Button ID="btnAddTowel" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/BathSponge.jpg" style="height: 300px; width: 279px" />
            <h3>My Bath Sponge (50g) JM-001</h3>
            <p>Price: RM 3.90</p>
            <asp:TextBox ID="txtQtySponge" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtySponge" runat="server" ControlToValidate="txtQtySponge" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtySponge" runat="server" ControlToValidate="txtQtySponge" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
            <asp:Button ID="btnAddSponge" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/GreenBedSheet.jpg" />
      <h3>Cozy Bed Sheet Fitted Queen 4in1 RY2300-T GREEN</h3>
      <p>Price: RM 29.90</p>
      <asp:TextBox ID="txtQtyGreen" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
      <asp:RequiredFieldValidator ID="rfvQtyGreen" runat="server" ControlToValidate="txtQtyGreen" ErrorMessage="Quantity required!" ForeColor="Red" />
      <asp:RangeValidator ID="rvQtyGreen" runat="server" ControlToValidate="txtQtyGreen" MinimumValue="1" MaximumValue="20" Type="Integer" ErrorMessage="Enter 1–20 only." ForeColor="Red" />
      <asp:Button ID="btnAddGreen" runat="server" Text="Add to Cart" CssClass="btn" />
  </div>
        
     <div class="product-card">
         <img src="Images/WhiteBedSheet.jpg" style="height: 276px; width: 223px" />
            <h3>Cozy Bed Sheet Flat Single 2in1 White RY1290-846-W</h3>
            <p>Price: RM 12.99</p>
            <asp:TextBox ID="txtQtyWhite" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyWhite" runat="server" ControlToValidate="txtQtyWhite" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyWhite" runat="server" ControlToValidate="txtQtyWhite" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddWhite" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

      <div class="product-card">
          <img src="Images/Clock.jpg" />
            <h3>Time Wall Clock (12") - 2 Variants 1904130</h3>
            <p>Price: RM 29.90</p>
            <asp:TextBox ID="txtQtyClock" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyClock" runat="server" ControlToValidate="txtQtyClock" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyClock" runat="server" ControlToValidate="txtQtyClock" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddClock" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/TableCloth.jpg" style="height: 322px; width: 275px" />
            <h3>Table Cloth With Lace RYJ1300-49</h3>
            <p>Price: RM 19.90</p>
            <asp:TextBox ID="txtQtyTable" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyTable" runat="server" ControlToValidate="txtQtyTable" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyTable" runat="server" ControlToValidate="txtQtyTable" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddTable" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

     <div class="product-card">
         <img src="Images/DinnerSet.jpg" />
            <h3>Danny Home Dinnerware White Set (18 Pieces) LML18W</h3>
            <p>Price: RM 99.00</p>
            <asp:TextBox ID="txtQtyDinner" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvQtyDinner" runat="server" ControlToValidate="txtQtyDinner" ErrorMessage="Quantity required!" ForeColor="Red" />
            <asp:RangeValidator ID="rvQtyDinner" runat="server" ControlToValidate="txtQtyDinner" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
            <asp:Button ID="btnAddDinner" runat="server" Text="Add to Cart" CssClass="btn" />
        </div>

          <div class="product-card">
         <img src="Images/TeaMugSet.jpg" style="height: 295px; width: 275px" />
       <h3>Danny Home Polka Dot Tea Mug Set (4 X 400ml) T01-35-2</h3>
       <p>Price: RM 39.90</p>
       <asp:TextBox ID="txtQtyMug" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
       <asp:RequiredFieldValidator ID="rfvQtyMug" runat="server" ControlToValidate="txtQtyMug" ErrorMessage="Quantity required!" ForeColor="Red" />
       <asp:RangeValidator ID="rvQtyMug" runat="server" ControlToValidate="txtQtyMug" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
       <asp:Button ID="btnAddMug" runat="server" Text="Add to Cart" CssClass="btn" />
   </div>

          <div class="product-card">
              <img src="Images/AmbiPur.jpg" />
       <h3>Ambi Pur Room Fresh Gel (180g) - Lavender</h3>
       <p>Price: RM 9.70</p>
       <asp:TextBox ID="txtQtyGel" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
       <asp:RequiredFieldValidator ID="rfvQtyGel" runat="server" ControlToValidate="txtQtyGel" ErrorMessage="Quantity required!" ForeColor="Red" />
       <asp:RangeValidator ID="rvQtyGel" runat="server" ControlToValidate="txtQtyGel" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
       <asp:Button ID="btnAddGel" runat="server" Text="Add to Cart" CssClass="btn" />
   </div>

       <div class="product-card">
           <img src="Images/Freshener.jpg" style="height: 264px; width: 237px" />
    <h3>Glade Infusions Air Freshener Peony & Berry Bliss (320ml)</h3>
    <p>Price: RM 12.20</p>
    <asp:TextBox ID="txtQtyFreshener" runat="server" CssClass="qty-box" placeholder="Qty"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvQtyFreshener" runat="server" ControlToValidate="txtQtyFreshener" ErrorMessage="Quantity required!" ForeColor="Red" />
    <asp:RangeValidator ID="rvQtyFreshener" runat="server" ControlToValidate="txtQtyFreshener" MinimumValue="1" MaximumValue="5" Type="Integer" ErrorMessage="Enter 1–5 only." ForeColor="Red" />
    <asp:Button ID="btnAddFreshener" runat="server" Text="Add to Cart" CssClass="btn" />
</div>

</div>
</asp:Content>
