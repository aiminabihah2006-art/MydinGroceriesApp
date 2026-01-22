using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MydinGroceriesApp
{
    public partial class FoodBeverage : System.Web.UI.Page
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
                dt.Columns.Add("ItemName");
                dt.Columns.Add("Price");
                dt.Columns.Add("Quantity");
                dt.Columns.Add("Total");
            }

            dt.Rows.Add(itemName, price.ToString("0.00"), unitTotal, amountTotal.ToString("0.00"));
            Session["Cart"] = dt;

            
            lblAmount.Text = "Added to Cart: " + itemName + " (RM " + amountTotal.ToString("0.00") + ")";
        }

       
        protected void btnAddFried_Click(object sender, EventArgs e) { ProcessOrder("Fried Chicken Mix", 10.70, txtQtyFried.Text); }
        protected void btnOden_Click(object sender, EventArgs e) { ProcessOrder("Oden Paste", 7.30, txtQtyOden.Text); }
        protected void btnAddMilk_Click(object sender, EventArgs e) { ProcessOrder("Low Fat Milk", 7.90, txtQtyMilk.Text); }
        protected void btnAddLatte_Click(object sender, EventArgs e) { ProcessOrder("Creamy Latte", 14.30, txtQtyLatte.Text); }
        protected void btnAddPeanut_Click(object sender, EventArgs e) { ProcessOrder("Peanut Butter", 18.95, txtQtyPeanut.Text); }
        protected void btnAddMaggi_Click(object sender, EventArgs e) { ProcessOrder("Maggi Tom Yam", 9.00, txtQtyMaggi.Text); }
        protected void btnAddRice_Click(object sender, EventArgs e) { ProcessOrder("Basmathi Rice", 41.90, txtQtyRice.Text); }
    }
}   