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
    
    public partial class Payment : System.Web.UI.Page
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BUTTON1_Click(object sender, EventArgs e)
            
           
        {
            //string Username = txtName.Text;
            //string Usermobilenumber = txtNumber.Text;
            //string Useraddress = txtadd.Text;
            //string Query = "insert into order_details values ('" + Username + "','" + Usermobilenumber + "','" + Useraddress + "')";
            //fn.Query(Query);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Username = txtName.Text;
            string Usermobilenumber = txtNumber.Text;
            string Useraddress = txtadd.Text;
            string Query = "insert into order_details values ('" + Username + "','" + Usermobilenumber + "','" + Useraddress + "')";
            fn.Query(Query);

        }
    }
}