using MySql.Data.MySqlClient;
using System;

namespace WebApplication1
{
    public partial class tryadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Check if the user submitted the form
            if (Request.Form["Name"] != null)
            {
                // Get the form data
                string name = Request.Form["Name"];
                string description = Request.Form["Description"];
                decimal price = decimal.Parse(Request.Form["Price"]);
                int quantity = int.Parse(Request.Form["Quantity"]);

                // Insert the new instrument into the database
                string connectionString = "server=localhost;user id=root;password=nightriders@123;database=music";
                MySqlConnection connection = new MySqlConnection(connectionString);

                try
                {
                    connection.Open();
                    string query = "INSERT INTO product (name, description, price, quantity) VALUES (@Name, @Description, @Price, @Quantity)";
                    MySqlCommand command = new MySqlCommand(query, connection);
                    command.Parameters.AddWithValue("@Name", name);
                    command.Parameters.AddWithValue("@Description", description);
                    command.Parameters.AddWithValue("@Price", price);
                    command.Parameters.AddWithValue("@Quantity", quantity);
                    command.ExecuteNonQuery();
                }
                catch (MySqlException ex)
                {
                    // Handle exception
                }
                finally
                {
                    connection.Close();
                }
            }
        }
    }
}
    


        