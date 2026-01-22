using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MydinGroceriesApp
{
    public partial class Beauty : System.Web.UI.Page
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

            
            lblAmount.Text = "Added: " + itemName + " (Total: RM " + amountTotal.ToString("0.00") + ")";
        }

        
        protected void btnAddLotion_Click(object sender, EventArgs e) { ProcessOrder("Nivea Lotion", 25.80, txtQtyLotion.Text); }
        protected void btnAddRazor_Click(object sender, EventArgs e) { ProcessOrder("Schick Razor", 13.90, txtQtyRazor.Text); }
        protected void btnAddShower_Click(object sender, EventArgs e) { ProcessOrder("Spa Shower", 7.90, txtQtyShower.Text); }
        protected void btnAddSpray_Click(object sender, EventArgs e) { ProcessOrder("Nivea Spray", 17.95, txtQtySpray.Text); }
        protected void btnAddCharcoal_Click(object sender, EventArgs e) { ProcessOrder("Charcoal Foam", 13.30, txtQtyCharcoal.Text); }
        protected void btnAddTalcum_Click(object sender, EventArgs e) { ProcessOrder("Dashing Talcum", 26.80, txtQtyTalcum.Text); }
        protected void btnAddFoam_Click(object sender, EventArgs e) { ProcessOrder("Men Mud Foam", 20.60, txtQtyFoam.Text); }
    }
}
