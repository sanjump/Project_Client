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
    public partial class Ticket : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            Passenger obj1 = (Passenger)Session["Passenger_details"];
            FlightDetails obj = (FlightDetails)Session["Flight_details"];
            TextBox1.Text = obj1.Seat;
            TextBox2.Text = obj1.Passenger_id;
            TextBox3.Text = obj1.Amount;
            TextBox4.Text = obj1.Name;
            TextBox5.Text = obj1.Gender;
            TextBox6.Text = obj1.Age;
            TextBox7.Text = obj1.Adhar_number;
            TextBox8.Text = obj1.Phone;
            TextBox9.Text = obj1.Email;
            Label5.Text = obj1.Meal_preference;
            Label1.Text = "Flight  - " + obj.Flight_Name;
            Label2.Text = "From - " + obj.Departure + " : " + obj.Departure_time;
            Label3.Text = "Duration - " + obj.Duration;
            Label4.Text = "To - " + obj.Destination + " : " + obj.Arrival_time;
            Label6.Text = obj1.Status;



        }
    }
}