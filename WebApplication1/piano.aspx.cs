using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class piano : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Session["Email"] != null)
            {
                // User is already logged in, redirect to the submit form page
                Response.Redirect("submitform.aspx");
            }
            else
            {
                Response.Redirect("userlogin1.aspx");
            }
        }
    }
}