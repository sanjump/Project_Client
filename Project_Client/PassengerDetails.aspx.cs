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
    public partial class PassengerDetails : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            Random random = new Random();
            string username = Session["uname"].ToString();
            FlightDetails obj1 = (FlightDetails)Session["Flight_details"];
            Passenger obj = new Passenger();
            obj.username = username;
            obj.Passenger_id = new string(Enumerable.Repeat(chars, 10).Select(s => s[random.Next(s.Length)]).ToArray());
            obj.Flight_id = obj1.Flight_Id;
            obj.Date = obj1.Date;
            obj.Name = TextBox4.Text;
            obj.Age = TextBox5.Text;
            obj.Gender = RadioButtonList1.SelectedValue;
            obj.Adhar_number = TextBox7.Text;
            obj.Phone = TextBox8.Text;
            obj.Email = TextBox9.Text;
            obj.Meal_preference = RadioButtonList2.SelectedValue;
            obj.Amount = obj1.Price;
            if (Session["status"].ToString() == "Confirmed")
            {
                obj.Status = "Confirmed";
            }
            else
            {
                obj.Status = "Waiting List";
                obj.WaitingList = Convert.ToInt32(Session["status"]);
            }

            Session["Passenger_details"] = obj;
            Response.Redirect("Seating.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}