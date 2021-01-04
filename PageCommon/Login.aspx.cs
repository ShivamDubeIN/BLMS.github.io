﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Book_Library.PageCommon
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/PageCommon/index.aspx");
            }

        }
        private void chkType()
        {
            LoginView logInView = (LoginView)this.Master.FindControl("HeadLoginView");
            HyperLink rdirect = (HyperLink)logInView.FindControl("HyperLink1");
        }
    }
}