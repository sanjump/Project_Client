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
    public partial class Admin_AddFlights : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
       FlightDetails obj = new FlightDetails();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int flag = 0;
            obj.Flight_Id = TextBox10.Text;
            obj.Flight_Name = TextBox11.Text;
            obj.Departure = TextBox12.Text;
            obj.Destination = TextBox13.Text;
            obj.Departure_time = TextBox14.Text;
            obj.Arrival_time = TextBox15.Text;
            TimeSpan result = Convert.ToDateTime(obj.Arrival_time) - Convert.ToDateTime(obj.Departure_time);
            obj.Duration = result.ToString();
            obj.Total_Seats = Convert.ToInt32(TextBox17.Text);
            obj.Price = TextBox18.Text;
            obj.Date = TextBox19.Text;
            flag = dl.addflights(obj);
            if (flag == 1)
            {
                Label1.Text = "Flight details addition successfull....";
                Response.Redirect("Admin_Dasboard.aspx");

            }
            else if (flag == 0)
            {
                Label1.Text = "Flight details addition unsuccessfull....";

            }
        }

      
    }
}