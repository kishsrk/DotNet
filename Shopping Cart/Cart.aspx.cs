using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    
        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
           
            UInt64 bills=0;


            bills = bills + Convert.ToUInt64(Session["Mobile"]) + Convert.ToUInt64(Session["Laptop"]) + Convert.ToUInt64(Session["Car"]) + Convert.ToUInt64(Session["Fridge"]) + Convert.ToUInt64(Session["TV"]);

            lblBill.Text ="Your Bill is: " +bills.ToString();
           
        }

        protected void btnContinueShopping_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
            
            //Session.Abandon();
        }
    }
}