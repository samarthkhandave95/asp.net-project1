using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace WebApplication1.Models
{
    public class CommonFn
    {
        public class CommonFnx
        {
            MySqlConnection con = new MySqlConnection(ConfigurationManager.ConnectionStrings["LocalMysql"].ConnectionString);
            public void Query(string query)
            {

                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                MySqlCommand cmd = new MySqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();

            }

            public DataTable Fetch(string query)
            {
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                MySqlCommand cmd = new MySqlCommand(query, con);
                MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                return dt;
            }
        }




    }
}