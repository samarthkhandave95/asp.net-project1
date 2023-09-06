using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using static WebApplication1.Models.CommonFn;


namespace WebApplication1
{
    public partial class adminlogin : System.Web.UI.Page
       
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<script>alert('You are on admin Login');</script>");

        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('successful');</script>");

            string Email = email.Value.Trim();
            string Password = password.Value.Trim();


            DataTable dt = fn.Fetch("select * from AdminLogin where email = '" + Email + "' and Password = '" + Password + "'");


            if (dt.Rows.Count > 0)

            {
                Session["Username"] = Email;
                Response.Write("<script>alert('successful Login');</script>");


                Response.Redirect("demoadmin.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid email id or Password');</script>");
            }
        }
        
    }
}


    




        