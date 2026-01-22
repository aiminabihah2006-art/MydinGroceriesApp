using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MydinGroceriesApp
{
    public partial class HomeLiving : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
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
        protected void btnAddTowel_Click(object sender, EventArgs e) { ProcessOrder("Bath Towel Pink", 19.90, txtQtyTowel.Text); }
        protected void btnAddSponge_Click(object sender, EventArgs e) { ProcessOrder("My Bath Sponge", 3.90, txtQtySponge.Text); }
        protected void btnAddGreen_Click(object sender, EventArgs e) { ProcessOrder("Green Bed Sheet", 29.90, txtQtyGreen.Text); }
        protected void btnAddWhite_Click(object sender, EventArgs e) { ProcessOrder("White Bed Sheet", 12.99, txtQtyWhite.Text); }
        protected void btnAddClock_Click(object sender, EventArgs e) { ProcessOrder("Time Wall Clock", 29.90, txtQtyClock.Text); }
        protected void btnAddTable_Click(object sender, EventArgs e) { ProcessOrder("Table Cloth Lace", 19.90, txtQtyTable.Text); }
        protected void btnAddDinner_Click(object sender, EventArgs e) { ProcessOrder("Dinnerware Set", 99.00, txtQtyDinner.Text); }
        protected void btnAddMug_Click(object sender, EventArgs e) { ProcessOrder("Tea Mug Set", 39.90, txtQtyMug.Text); }
        protected void btnAddGel_Click(object sender, EventArgs e) { ProcessOrder("Ambi Pur Gel", 9.70, txtQtyGel.Text); }
        protected void btnAddFreshener_Click(object sender, EventArgs e) { ProcessOrder("Glade Freshener", 12.20, txtQtyFreshener.Text); }
  
        
    
    }