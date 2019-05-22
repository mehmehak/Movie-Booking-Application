using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;

namespace Assignment2
{
    public partial class login : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

            if (IsPostBack)
            {
                SqlConnection Conn =
                    new SqlConnection(ConfigurationManager.ConnectionStrings["MovieAccountConnectionString2"].ConnectionString);

                Conn.Open();
                string cmdstring = "Select cont(*) from Accounts where UserName = '" + uName.Text + "'";
                SqlCommand userexist = new SqlCommand(cmdstring, Conn);
               // int temp = Convert.ToInt32(userexist.ExecuteScalar().ToString());
                Conn.Close();
              // if (temp == 1)
               // {
                  //  Response.Write("User exists");
               // }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try { 
            SqlConnection Conn = new SqlConnection
           (ConfigurationManager.ConnectionStrings["MovieAccountConnectionString2"].ConnectionString);


            Conn.Open();
            string insertString = "INSERT into Accounts (FirstName,LastName,Contact,UserName,Password)" +
                " VALUES (@FirstName,@LastName,@Contact,@UserName,@Password)";
            SqlCommand insertUser = new SqlCommand(insertString, Conn);

            insertUser.Parameters.AddWithValue("@UserName", uName.Text);
            insertUser.Parameters.AddWithValue("@Password", pswd.Text);
            insertUser.Parameters.AddWithValue("@FirstName", ftName.Text);
            insertUser.Parameters.AddWithValue("@LastName", lName.Text);
            insertUser.Parameters.AddWithValue("@Contact", contact.Text);


            insertUser.ExecuteNonQuery();
                Label11.Visible = true;
                Label11.Text = "Registration Successful";
               // Response.Write("Registration Successful");
            Conn.Close();
        }
            catch (Exception ex)
            {
                Response.Write("Error");
                Response.Write(ex.ToString());
            }
}
    }
}