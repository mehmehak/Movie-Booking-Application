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
    public partial class signup : System.Web.UI.Page
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
            string cmdstring = "Select count(*) from Account where UserName = '"
                + tbusername.Text + "'";
            SqlCommand checkuser = new SqlCommand(cmdstring, Conn);

            int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());

            if (temp == 1)
            {
                string cmd2 = " Select Password from Account where UserName ='" + tbusername.Text + "'";

                SqlCommand pass = new SqlCommand(cmd2, Conn);
                string password = pass.ExecuteScalar().ToString();
                Conn.Close();

                if (password == tbpw.Text)
                {
                    Session["New"] = tbusername.Text;
                    Response.Redirect("admin.aspx");
                }
                else
                {
                    Label4.Visible = true;
                    Label4.Text = "Wrong password";

                }
            }
        }
    }
}
