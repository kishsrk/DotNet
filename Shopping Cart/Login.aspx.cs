﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtUserName.Text == "Admin" && txtPassword.Text == "Admin@123" || txtUserName.Text=="User" && txtPassword.Text=="User@123")
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('Invalid Credentials')</script>");
            }
        }
    }
}