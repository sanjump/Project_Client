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
    public partial class Admin_ForgotPassword : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        admin obj;
        public object MyDiv { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            MyDiv2.Visible = false;
            MyDiv1.Visible = false;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string ans = TextBox9.Text;
            obj = dl.GetadminById(ViewState["uname"].ToString());
            if (obj.sec_ans == ans)
            {
                MyDiv1.Visible = true;
                MyDiv2.Visible = true;
                Label3.Visible = false;
            }
            else
            {
                MyDiv2.Visible = true;
                Label2.Text = "Invalid answer...Try again";
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string password = TextBox13.Text;
            string flag = dl.ResetPassword(password, ViewState["uname"].ToString());
            if (flag == "true")
            {
                Response.Redirect("Admin_Login.aspx");
            }
            else
            {
                Label3.Visible = true;
                Label3.Text = "Password reset not Successfull";

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            string username = TextBox14.Text;
            ViewState["uname"] = username;
            obj = dl.GetadminById(username);
            if (obj != null)
            {

                MyDiv2.Visible = true;
                TextBox10.Text = obj.sec_qust;
                TextBox10.Enabled = false;


            }
            else
            {
                Label1.Text = "Invalid username...Try again";
            }
        }

    }
}