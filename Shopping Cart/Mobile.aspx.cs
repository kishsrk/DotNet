using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddMobiletoCart_Click(object sender, EventArgs e)
        {
            UInt64 mobileBill = 0;
            if(drpSamsungMobile.SelectedValue!= "0")
            {
                mobileBill += (Convert.ToUInt64(drpSamsungMobile.SelectedValue) * 6000);
            }
            if (drpBlackberryMobile.SelectedValue != "0")
            {
                mobileBill += (Convert.ToUInt64(drpBlackberryMobile.SelectedValue) * 12000);
            }
            if (drpIphone.SelectedValue != "0")                                       
            {
                mobileBill += (Convert.ToUInt64(drpIphone.SelectedValue) * 20000);
            }
            Session["Mobile"] = mobileBill;
            Response.Redirect("Cart.aspx");
        }
    }
}