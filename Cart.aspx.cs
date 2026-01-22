using System;
using System.Data;

namespace MydinGroceriesApp
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Cart"] != null)
            {
                DataTable dt = (DataTable)Session["Cart"];
                gvCart.DataSource = dt;
                gvCart.DataBind();

                double grandTotal = 0.0;
                foreach (DataRow row in dt.Rows)
                {
                    double barisTotal = double.Parse(row["Total"].ToString());
                    grandTotal = grandTotal + barisTotal;
                }
                lblGrandTotal.Text = grandTotal.ToString("0.00");
            }
        }
    }
}