using System;
using System.Collections.Generic;

using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using static WebApplication1.CartItem;


namespace WebApplication1
{


    public partial class Guitar1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)

        {
           
            // if(Session["Email"] == null)
            // {
            //        // User is not logged in, redirect to login page
            //Response.Redirect("login.aspx");
            // }
            //    Response.Write("<script>alert('successful Login');</script>");

            //    {
            //        if (User.Identity.IsAuthenticated)
            //        {
            //            string Username = "";
            //            if (Session["Username"] != null)
            //            {
            //                Username = Session["Username"].ToString();
            //            }
            //            else if (Request.Cookies["Username"] != null)
            //            {
            //                Username = Request.Cookies["Username"].Value;
            //            }
            //              //  username.Text = "Welcome " + Username;
            //            //}

            //        }
            //    }
            //}
        }

        protected void abcd(object sender, EventArgs e)

        {
            // Check if user is logged in
            //if (Session["Username"] != null)
            //{
            // User is logged in, redirect to payment page
            //    var cartItem = new CartItem();

            //    cartItem.product_name = (sender as Button).Attributes["product_id"]; ;
            //    cartItem.product_url = "musicimage/30 Gibso guitar.jpg";
            //    cartItem.product_qty = 2;
            //    cartItem.product_price = 10.5;

            //    List<WebApplication1.CartItem> cartItems = Session["CartItems"] as List<WebApplication1.CartItem>;
            //    if (cartItems?.Any() != true)
            //    {
            //        cartItems = new List<WebApplication1.CartItem>();
            //    }
            //    cartItems.Add(cartItem);
            //    Session["CartItems"] = cartItems;
            //    Response.Redirect("cart.aspx");
            //    }
            //    else
            //    {
            //        // User is not logged in, redirect to login page
            //        Response.Redirect("userlogin1.aspx");
            //    }
            //}
            // Check if user is logged in
            //if (Session["Email"] != null)
            //{
            // User is logged in, redirect to payment page
            // Response.Redirect("payment.aspx");
            //}
            //else
            //{
            // User is not logged in, redirect to login page
            //  Response.Redirect("userlogin1.aspx");
            //}

            //  }

            //protected void MyButton1_Click(object sender, EventArgs e)
            //{
            //    if (User.Identity.IsAuthenticated)
            //    {
            //        // User is logged in, allow them to buy the product
            //        Response.Redirect("Guitar1.aspx");
            //    }
            //    else
            //    {
            //        Response.Write("<script>alert('successful');</script>");
            //        //User is not logged in, redirect to the login page
            //        Response.Redirect("userlogin1.aspx");
            //    }
        }
        
  

        protected void bt5_Click(object sender, EventArgs e)
        {
            {
                Session.Clear();
                Session.Abandon();
                FormsAuthentication.SignOut();
                Response.Write("<script>alert('Logout Login');</script>");
                Response.Redirect("userlogin1.aspx");
                
            }
        }
    }
}

