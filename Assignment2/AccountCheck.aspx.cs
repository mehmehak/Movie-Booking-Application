using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Assignment2
{
    public partial class AccountCheck : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection Conn = new SqlConnection

            (ConfigurationManager.ConnectionStrings
            ["MovieAccountConnectionString2"].ConnectionString);

            Conn.Open();
            string cmdstring = "Select count(*) from Accounts where UserName = '"
                + tbuser.Text + "'";
            SqlCommand checkuser = new SqlCommand(cmdstring, Conn);

            int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
            if (tbuser.Text == " ")
            {
                Response.Write("Username Required");
            }
            if (tbpswd.Text == " ")
            {
                Response.Write("Password Required");
            }
            if (temp == 1)
            {
                string cmd2 = " Select Password from Accounts where UserName ='" + tbuser.Text + "'";

                SqlCommand pass = new SqlCommand(cmd2, Conn);
                string password = pass.ExecuteScalar().ToString();
                Conn.Close();

                if (password == tbpswd.Text)
                {
                    Session["New"] = tbuser.Text;
                    Response.Redirect("Buy Ticket.aspx?Name=" + tbuser.Text);
                }
                else
                {
                    Label4.Visible = true;
                    Label4.Text = "Wrong password";

                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("NbTicket.aspx");
        }
    }
}