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
    public partial class Forgot_Password : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        Customer obj;
        protected void Page_Load(object sender, EventArgs e)
        {
            MyDiv.Visible = false;
            MyDiv1.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string username = TextBox2.Text;
            ViewState["uname"] = username;
            obj = dl.GetCustomerById(username);
            if (obj != null)
            {
               
                MyDiv.Visible = true;
                TextBox10.Text = obj.sec_ques;
                TextBox10.Enabled=false;

            }
            else
            {
                Label1.Text = "Invalid username...Try again";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string ans = TextBox9.Text;
            obj = dl.GetCustomerById(ViewState["uname"].ToString());
            if (obj.sec_ans==ans)
            {
                MyDiv1.Visible = true;
                MyDiv.Visible = true;
                Label3.Visible = false;
            }
            else
            {
                MyDiv.Visible = true;
                Label2.Text = "Invalid answer...Try again";
            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");

        }

        protected void TextBox11_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string password = TextBox11.Text;
            string flag = dl.ResetPassword(password, ViewState["uname"].ToString());
            if (flag == "true")
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                Label3.Visible = true;
                Label3.Text = "Password reset not Successfull";
                Response.Redirect("Registration.aspx");
            }

        }
    }
}