using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddLaptoptoCart_Click(object sender, EventArgs e)
        {
            UInt64 LaptopBill = 0;
            if (drpSamsungLaptop.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(drpSamsungLaptop.SelectedValue) * 16000);
            }
            if (drpHPLaptop.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(drpHPLaptop.SelectedValue) * 22000);
            }
            if (drpAcer.SelectedValue != "0")
            {
                LaptopBill = LaptopBill + (Convert.ToUInt64(drpAcer.SelectedValue) * 21000);
            }

            Session["Laptop"] = LaptopBill;
            Response.Redirect("Cart.aspx");
        }
    }
}