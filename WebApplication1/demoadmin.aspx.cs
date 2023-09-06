
using System;
using System.Data;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


namespace WebApplication1
{

    public partial class demoadmin : System.Web.UI.Page

    
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["Username"] != null)
            //    {
            //        Response.Redirect("demoadmin.aspx");
            //    }
            //    else
            //    {
            //        Response.Redirect("adminlogin.aspx");
            //    }
                string connectionString = "Server=localhost;Database=music;Uid=root;Pwd=nightriders@123;";
            MySqlConnection connection = new MySqlConnection(connectionString);

            try
            {
                connection.Open();

                MySqlCommand command = new MySqlCommand("SELECT * FROM user; SELECT * FROM instrument_purchases;", connection);

                MySqlDataAdapter da = new MySqlDataAdapter(command);
                DataSet ds = new DataSet();
                da.Fill(ds);

                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();

                GridView2.DataSource = ds.Tables[1];
                GridView2.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write("Error: " + ex.Message);
            }
            finally
            {
                connection.Close();
            }
        }
    }
}
