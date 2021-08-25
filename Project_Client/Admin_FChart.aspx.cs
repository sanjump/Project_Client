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
    public partial class Admin_FChart : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fid = TextBox1.Text;
            string date = TextBox2.Text;
            List<Passenger> ls = new List<Passenger>();     
            ls = dl.searchPassenger(fid, date);
            if (ls.Count>0)
            {
                GridView1.DataSource = ls;
                GridView1.DataBind();
            }
            else
            {
                Label1.Text = "Error";
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}