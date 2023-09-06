using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using MySql.Data.MySqlClient;

using static WebApplication1.Models.CommonFn;

namespace WebApplication1
{
    public partial class userregistration : System.Web.UI.Page
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e) 
        {
           // CommonFnx fn = new CommonFnx();
        }


        protected void Button1_Click(object sender, EventArgs e)
        {


            string FullName = txtName.Text;
            string Dateofbirth = txtDOB.Text;
            string MobileNumber = txtNumber.Text;
            string Email = TxtEmail.Text;
            string City = txtCity.Text;
            string State = txtState.Text;
            string Pincode = txtPin.Text;
            string Password = txtPass.Text;
            string ConfirmPassword = txtConfPass.Text;

            if (Password == ConfirmPassword)
            {
                string Query = "insert into user values ('" + Email + "','" + FullName + "','" + Dateofbirth + "','" + MobileNumber + "','" + State + "','" + City + "','" + Pincode + "','" + Password + "')";
                fn.Query(Query);
                Response.Write("<script>alert('Invalid email id or Password');</script>");
                Response.Redirect("userlogin1.aspx");

            }

        }
    }
}
    
