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
                string status = "";
                if (obj.Total_Seats >= Convert.ToInt32(Session["No_of_travallers"]))
                {
                    Label5.Text = "Seats Available - " + obj.Total_Seats;
                    status = "Confirmed";
                }

                else
                {
                    int waiting = (obj.Total_Seats -Convert.ToInt32(Session["No_of_travallers"])) *-1;
                    Label5.Text = "Waiting list - " + waiting;
                    status = waiting.ToString();
                }

                Session["status"] = status;
                Label1.Text = "Flight  - " + obj.Flight_Name;
                Label2.Text = "From - " + obj.Departure + " : " + obj.Departure_time;
                Label3.Text = "Duration - " + obj.Duration;
                Label4.Text = "To - " + obj.Destination + " : " + obj.Arrival_time;
                TextBox1.Text = Session["No_of_travallers"].ToString();
                TextBox2.Text = obj.Price;
                TextBox3.Text = (Convert.ToInt32(Session["No_of_travallers"])* Convert.ToInt32(obj.Price)).ToString();


            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("PassengerDetails.aspx");
        }
    }
}