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
    public partial class Registration : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                DropDownList1.Items.Add("---SELECT---");
                DropDownList1.Items.Add("Which year were you born?");
                DropDownList1.Items.Add("What is your mother's name?");
                DropDownList1.Items.Add("How much was your first salary?");
                DropDownList1.Items.Add("Which city were you born?");
                DropDownList1.Items.Add("Name your first School");
                Label1.Visible = false;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Customer obj = new Customer();
            obj.name = TextBox1.Text;
            obj.username = TextBox2.Text;
            obj.password = TextBox3.Text;
            obj.dob = TextBox4.Text;
            obj.phone = TextBox5.Text;
            obj.sec_ques = DropDownList1.Text;
            obj.sec_ans = TextBox6.Text;
            obj.gender = RadioButtonList1.SelectedValue;
            string flag = dl.Register(obj);
            if (flag == "true")
            {
                Response.Redirect("Login.aspx");
            }
            else
            {

                Label1.Text = "Registration not Successfull";
                Response.Redirect("Registration.aspx");
            }
          
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}