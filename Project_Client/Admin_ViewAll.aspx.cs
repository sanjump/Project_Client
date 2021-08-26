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
    public partial class Admin_ViewAll : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            
            List<FlightDetails> ls = new List<FlightDetails>();

            FlightDetails obj;
            if (!Page.IsPostBack)
            {
                string fid = (string)Session["fid"];
                TextBox1.Enabled = false;
                obj = dl.getflightdetailsbyid(fid);
                if (obj != null)
                {

                    TextBox1.Text = obj.Flight_Id;
                    TextBox2.Text = obj.Flight_Name;
                    TextBox3.Text = obj.Departure;
                    TextBox4.Text = obj.Destination;
                    TextBox5.Text = obj.Departure_time;
                    TextBox6.Text = obj.Arrival_time;
                    TextBox7.Text = obj.Duration;
                    TextBox8.Text = (obj.Total_Seats).ToString();
                    TextBox9.Text = obj.Price;
                    TextBox10.Text = obj.Date;



                }
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin_AllFights.aspx");
        }
    }
}