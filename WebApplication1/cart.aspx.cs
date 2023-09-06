using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using static WebApplication1.CartItem;



namespace WebApplication1
{

    public partial class cart : System.Web.UI.Page
    {

        public List<WebApplication1.CartItem> cartItems { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

            List<CartItem> items = Session["CartItems"] as List<CartItem>;
            cartItems = items;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void b4_Click(object sender, EventArgs e)
        {
            // Add the product to the cart


            // Check if the user is logged in
            //                     if (Session["UserId"] != null)
            //                   {
            //                      // Get the product details from the database
            //                        int productId = Convert.ToInt32(ProductIdHiddenField.Value);
            //                        string productName = ProductNameLabel.Text;
            //                        decimal productPrice = Convert.ToDecimal(ProductPriceLabel.Text);

            //        //                // Create a new cart item with the product details
            //        //CartItem cartItem = new CartItem(productId, productName, productPrice);

            //        //                // Get the current cart items from the session
            //                          List<CartItem> cartItems = (List<CartItem>)Session["CartItems"];

            //        //                // If the cart is empty, create a new list of cart items
            //                          if (cartItems == null)
            //                        {
            //                            cartItems = new List<CartItem>();
            //                        }

            //        //                // Add the new cart item to the list of cart items
            //                        cartItems.Add(cartItem);

            //        //                // Save the updated cart items back to the session
            //                        Session["CartItems"] = cartItems;

            //        //                // Redirect the user to the cart page
            //                        Response.Redirect("Cart.aspx");
            //                      }
            //                     else
            //                    {
            //        //                // Redirect the user to the login page
            //                        Response.Redirect("Login.aspx");
            //                    }
            //                }

            //    //        // Generate the payment bill
            //    protected void PayButton_Click(object sender, EventArgs e)
            //    {
            //        // Get the user ID from the session
            //        USername = (int)Session["Username"];

            //        // Get the cart items from the session
            //        List<CartItem> cartItems = (List<CartItem>)Session["CartItems"];

            //        // Calculate the total price of the cart items
            //        decimal totalPrice = cartItems.Sum(item => item.Price);

            //        // Insert the payment details into the database
            //        string connectionString = "your connection string";
            //        using (SqlConnection connection = new SqlConnection(connectionString))
            //        {
            //            string query = "INSERT INTO Payments (UserId, TotalPrice) VALUES (@UserId, @TotalPrice); SELECT SCOPE_IDENTITY();";
            //            using (SqlCommand command = new SqlCommand(query, connection))
            //            {
            //                command.Parameters.AddWithValue("@UserId", userId);
            //                command.Parameters.AddWithValue("@TotalPrice", totalPrice);

            //                connection.Open();
            //                int paymentId = (int)command.ExecuteScalar();
            //                connection.Close();

            //                // Insert the payment items into the database
            //                foreach (CartItem item in cartItems)
            //                {
            //                    query = "INSERT INTO PaymentItems (PaymentId, ProductId, ProductName, Price) VALUES (@PaymentId, @ProductId, @ProductName, @Price)";
            //                    using (SqlCommand itemCommand = new SqlCommand(query, connection))
            //                    {
            //                        itemCommand.Parameters.AddWithValue("@PaymentId", paymentId);
            //                        itemCommand.Parameters.AddWithValue("@ProductId", item.Id);
            //                        itemCommand.Parameters.AddWithValue("@ProductName", item.Name);
            //                        itemCommand.Parameters.AddWithValue("@Price", item.Price);

            //                        connection.Open();
            //                        itemCommand.ExecuteNonQuery();
            //                        connection.Close();
            //                    }
            //                }

            //                // Clear the cart items from the session
            //                Session.Remove("CartItems");

            //                // Redirect the user to the payment success page
            //                Response.Redirect("PaymentSuccess.aspx");
            //            }
            //        }
            //    }

            //}

            //    }
            //  }
        }
    }
}
          
            