using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class cymbals : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnBuyNow_Click(object sender, EventArgs e)
        {
            // Add your code here to handle the button click event
            // This method will be executed when the "Buy Now" button is clicked
            // ...
            if (Session["Username"] != null)
            {
                Response.Redirect("submitform.aspx");
            }
            else
            {
                Response.Redirect("userlogin1.aspx");
            }
        }
    }
}