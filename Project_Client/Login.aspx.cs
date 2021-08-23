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
    public partial class Login : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Customer obj = new Customer();
            string username = TextBox1.Text;
            string pwd = TextBox2.Text;
            HttpCookie obj1 = new HttpCookie("user");
            obj1.Values.Add("uname", username);
            obj1.Values.Add("pwd", pwd);
            Response.Cookies.Add(obj1);
            obj = dl.GetCustomerById(username);
            if (obj != null && obj.password == pwd)
            {
                
                    Response.Redirect("Customer_Dashboard.aspx");

            }

            else
            {
                Label1.Text = "Invalid Username/Password";
            }
           

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgot_Password.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}