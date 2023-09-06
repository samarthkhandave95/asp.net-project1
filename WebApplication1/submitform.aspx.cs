using System;
using System.Data;
using MySql.Data.MySqlClient;

namespace WebApplication1
{
    public partial class submitform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["Username"] != null)
            //{
            //    Response.Redirect("submitform.aspx");
            //}
            //else
            //{
            //    Response.Redirect("userlogin1.aspx");
            //}
            //  if (!IsPostBack)
            //  {
            //    if (Session["Username"] != null)
            //    {
            //        // User is already logged in, redirect to the submit form page
            //        Response.Redirect("submitform.aspx");
            //    }
            //    else
            //    {
            //        Response.Redirect("userlogin1.aspx");
            //    }
            //}
            {



                string name = Request.Form["name"];
                string email = Request.Form["email"];
                string instrument = Request.Form["instrument"];
                decimal price = Convert.ToDecimal(Request.Form["price"]);

                string connectionString = "Server=localhost;Database=music;Uid=root;Pwd=nightriders@123;";
                MySqlConnection connection = new MySqlConnection(connectionString);

                try
                {
                    connection.Open();

                    string sql = "INSERT INTO instrument_purchases (name, email, instrument_name, price) VALUES (@name, @email, @instrument, @price)";

                    MySqlCommand command = new MySqlCommand(sql, connection);
                    command.Parameters.AddWithValue("@name", name);
                    command.Parameters.AddWithValue("@email", email);
                    command.Parameters.AddWithValue("@instrument", instrument);
                    command.Parameters.AddWithValue("@price", price);

                    int rowsAffected = command.ExecuteNonQuery();
                    if (rowsAffected > 0)
                    {
                        Response.Write("Purchase successfully submitted.");
                        Response.Redirect("thankyou.aspx");
                    }
                    else
                    {
                        Response.Write("Error submitting purchase.");
                    }
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
}
    




