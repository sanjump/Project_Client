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
    public partial class Admin_UpdateFlight : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        int flag = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!Page.IsPostBack)
            {
                FlightDetails obj = new FlightDetails();
                string fid = (string)Session["fid"];
                TextBox1.Enabled = false;
                TextBox10.Enabled = false;

                obj = dl.getflightdetailsbyid(fid);

                if (obj != null)
                {

                    TextBox1.Text = obj.Flight_Id.ToString();
                    TextBox2.Text = obj.Flight_Name.ToString();
                    TextBox3.Text = obj.Departure.ToString();
                    TextBox4.Text = obj.Destination.ToString();
                    TextBox5.Text = obj.Departure_time.ToString();
                    TextBox6.Text = obj.Arrival_time.ToString();
                    TextBox8.Text = obj.Total_Seats.ToString();
                    TextBox9.Text = obj.Price.ToString();
                    TextBox10.Text = obj.Date.ToString();

                }
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            FlightDetails obj = new FlightDetails();
            int flag = 0;
            obj.Flight_Id = TextBox1.Text;

            obj.Flight_Name = TextBox2.Text;
            obj.Departure = TextBox3.Text;
            obj.Destination = TextBox4.Text;
            obj.Departure_time = TextBox5.Text;
            obj.Arrival_time = TextBox6.Text;
            TimeSpan result = Convert.ToDateTime(obj.Arrival_time) - Convert.ToDateTime(obj.Departure_time);
            obj.Duration = result.ToString();
            obj.Total_Seats = Convert.ToInt32(TextBox8.Text);
            obj.Price = TextBox9.Text;
            obj.Date = TextBox10.Text;

            flag = dl.updateFlight(obj);
            if (flag == 1)
            {
                Label1.Text = "Flight details updation successfull....";
                Response.Redirect("Admin_AllFlights.aspx");


            }
            else if (flag == 0)
            {
                Label1.Text = "Flight details updation unsuccessfull....";

            }
        }
    }
}