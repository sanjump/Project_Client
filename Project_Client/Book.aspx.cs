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
    public partial class Flight : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Customer_DAL dl = new Customer_DAL();

            if (!Page.IsPostBack)
            {
                FlightDetails obj = (FlightDetails)Session["Flight_details"];

                FlightDetails obj1 = dl.GetFlightById(obj.Flight_Id, obj.Date);
                if (obj.Total_Seats > 0)
                {
                    Label5.Text = "Seats Available - " + obj.Total_Seats;
                }

                else
                {
                    int waiting = (obj.Total_Seats * -1) + 1;
                    Label5.Text = "Waiting list - " + waiting;
                }

                Label1.Text = obj.Flight_Name;
                Label2.Text = obj.Departure;
                Label3.Text = obj.Duration;
                Label4.Text = obj.Destination;
                TextBox1.Text = "1";
                TextBox2.Text = obj.Price;
                TextBox3.Text = obj.Price;

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PassengerDetails.aspx");
        }
    }
}