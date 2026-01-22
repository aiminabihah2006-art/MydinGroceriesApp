using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MydinGroceriesApp
{
    public partial class Health : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    
        private void ProcessOrder(string itemName, double price, string quantityText)
        {
            
            double unitTotal = double.Parse(quantityText);
            double amountTotal = unitTotal * price;

           
            DataTable dt = (Session["Cart"] == null) ? new DataTable() : (DataTable)Session["Cart"];
            if (dt.Columns.Count == 0) {
                dt.Columns.Add("ItemName"); dt.Columns.Add("Price");
                dt.Columns.Add("Quantity"); dt.Columns.Add("Total");
            }

            dt.Rows.Add(itemName, price.ToString("0.00"), unitTotal, amountTotal.ToString("0.00"));
            Session["Cart"] = dt;

            
            lblAmount.Text = "Added: " + itemName + " (RM " + amountTotal.ToString("0.00") + ")";
        }

        
        protected void btnAddHandaplast_Click(object sender, EventArgs e) { ProcessOrder("Handaplast", 4.99, txtQtyHandaplast.Text); }
        protected void btnAddMask_Click(object sender, EventArgs e) { ProcessOrder("Premium Mask", 24.00, txtQtyMask.Text); }
        protected void btnAddPanadol_Click(object sender, EventArgs e) { ProcessOrder("Panadol Actifast", 34.00, txtQtyPanadol.Text); }
        protected void btnAddVitamins_Click(object sender, EventArgs e) { ProcessOrder("Multivitamins", 31.00, txtQtyVitamins.Text); }
        protected void btnAddInhaler_Click(object sender, EventArgs e) { ProcessOrder("Smash Inhaler", 15.00, txtQtyInhaler.Text); }
        protected void btnAddFresh_Click(object sender, EventArgs e) { ProcessOrder("Fresh Care", 12.00, txtQtyFresh.Text); }
        protected void btnAddWound_Click(object sender, EventArgs e) { ProcessOrder("Wound Spray", 12.00, txtQtyWound.Text); }
    }
}