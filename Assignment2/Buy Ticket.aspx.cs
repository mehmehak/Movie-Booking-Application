using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment2
{
    public partial class Buy_Ticket : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Name.Text = Request.QueryString["Name"];
           
               

               
            
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int price = 0;
            int gnumb = 0;
            int snumb = 0;
            int cnumb = 0;
            if (tuesday.Checked == true)
            {
                if (gticket.Text == string.Empty)
                {
                    gnumb = 0;
                }
                else
                {
                    gnumb = (Int32.Parse(gticket.Text)) * 5;
                }
                if (sticket.Text == string.Empty)
                {
                    snumb = 0;
                }
                else
                {
                    snumb = (Int32.Parse(sticket.Text)) * 5;
                }
                if (cticket.Text == string.Empty)
                {
                    cnumb = 0;
                }
                else
                {
                    cnumb = (Int32.Parse(cticket.Text)) * 5;
                }


            }
            else
            {
                if (gticket.Text == string.Empty)
                {
                    gnumb = 0;
                }
                else
                {
                    gnumb = (Int32.Parse(gticket.Text)) * 15;
                }
                if (sticket.Text == string.Empty)
                {
                    snumb = 0;
                }
                else
                {
                    snumb = (Int32.Parse(sticket.Text)) * 5;
                }
                if (cticket.Text == string.Empty)
                {
                    cnumb = 0;
                }
                else
                {
                    cnumb = (Int32.Parse(cticket.Text)) * 5;
                }

            }

            int amount = (gnumb + snumb + cnumb) / 5;
           
           
            total.Text = amount.ToString();
        }

        protected void tuesday3_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
    }
