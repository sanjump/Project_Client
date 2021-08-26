using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_Client.Model;
using Project_Client.DAL;


namespace Project_Client
{
    
    public partial class Admin_Login1 : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string password = TextBox2.Text;
            int result = dl.loginAdmin(username, password);
            if (result == 0)
            {
                Label1.Visible = true;
                Label1.Text = "Invalid Username/Password";
            }
            else if (result == 1)
            {
                Response.Redirect("Admin_AllFlights.aspx");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin_ForgotPassword.aspx");
        }
    }
}