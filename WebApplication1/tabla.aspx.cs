using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class tabla : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                // Redirect the user to the product page or another appropriate page
                Response.Redirect("pi.aspx");
            }
            else
            {
                // Redirect the user to the login page
                Response.Redirect("userlogin1.aspx");
            }
        }
    }
}
