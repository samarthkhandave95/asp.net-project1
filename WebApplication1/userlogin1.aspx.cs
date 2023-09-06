using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static WebApplication1.Models.CommonFn;

namespace WebApplication1
{
    public partial class user_login1 : System.Web.UI.Page
     {
         CommonFnx fn = new CommonFnx();
    

        protected void Page_Load(object sender, EventArgs e)
      {
            Response.Write("<script>alert('you are on  User login page');</script>");
           
        }

       
       

        protected void Button1_Click(object sender, EventArgs e)
        {

            string Email = email.Value.Trim();
            string Password = password.Value.Trim();


            DataTable dt = fn.Fetch("select * from User where email = '" + Email + "' and Password = '" + Password + "'");



            if (dt.Rows.Count > 0)
            {
                Session["Username"] = Email;
               
               

                Response.Redirect("homepage.aspx");
                Response.Write("<script>alert('successfully login');</script>");

            }
            else
            {
                Response.Write("<script>alert('Invalid email id or Password');</script>");
            }



        }
    }
}