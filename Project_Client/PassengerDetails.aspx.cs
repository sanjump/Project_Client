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
            obj.Name = TextBox1.Text;
            obj.Age = TextBox2.Text;
            obj.Gender = RadioButtonList1.SelectedValue;
            obj.Adhar_number = TextBox4.Text;
            obj.Phone = TextBox3.Text;
            obj.Email = TextBox5.Text;
            obj.Meal_preference = RadioButtonList2.SelectedValue;
            obj.Amount = (Convert.ToInt32(Session["No_of_travallers"]) * Convert.ToInt32(obj1.Price)).ToString();
            if (Session["status"].ToString() == "Confirmed")
            {
                obj.Status = "Confirmed";
            }
            else
            {
                obj.Status = "Waiting List";
                obj.WaitingList = Convert.ToInt32(Session["status"]);
            }
            obj.No_of_Travellers = Convert.ToInt32(Session["No_of_travallers"]);
            Session["Passenger_details"] = obj;
            Response.Redirect("Seating.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

       
    }
}