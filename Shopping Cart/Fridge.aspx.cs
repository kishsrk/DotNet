using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddFridgetoCart_Click(object sender, EventArgs e)
        {
            UInt64 FridgeBill = 0;
            if (drpSamsungFridge.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(drpSamsungFridge.SelectedValue) * 22000);
            }
            if (drpLG.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(drpLG.SelectedValue) * 42000);
            }
            if (drpWhirlPool.SelectedValue != "0")
            {
                FridgeBill = FridgeBill + (Convert.ToUInt64(drpWhirlPool.SelectedValue) * 51000);
            }

            Session["Fridge"] = FridgeBill;
            Response.Redirect("Cart.aspx");
        }
    }
}