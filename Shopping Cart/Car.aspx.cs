using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnAddCartoCart_Click(object sender, EventArgs e)
        {
            UInt64 CarBill = 0;
            if (drpBenzCar.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(drpBenzCar.SelectedValue) * 26000);
            }
            if (drpBMW.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(drpBMW.SelectedValue) * 25000);
            }
            if (drpRenault.SelectedValue != "0")
            {
                CarBill = CarBill + (Convert.ToUInt64(drpRenault.SelectedValue) * 31000);
            }

            Session["Car"] = CarBill;
            Response.Redirect("Cart.aspx");
        }
    }
}