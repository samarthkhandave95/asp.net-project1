using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class sitar1aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Check if the user is logged in
            if (Session["UserId"] == null)
            {
                // Redirect the user to the login page
                Response.Redirect("violin1.aspx");
            }
        }
    }
}

   
