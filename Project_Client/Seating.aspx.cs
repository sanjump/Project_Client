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
    public partial class WebForm1 : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();

        protected void Page_Load(object sender, EventArgs e)

        {

            Label1.Visible = false;
            FlightDetails obj = (FlightDetails)Session["Flight_details"];

            List<FlightSeat> ls1 = dl.SearchSeats1(obj.Flight_Id, obj.Date);

            foreach (FlightSeat x in ls1)
            {
                if (x.Value == 1)
                {
                    var selectedRadioButton = form1.Controls.OfType<RadioButton>().FirstOrDefault(rb => rb.Text == x.Seat_no.ToString());
                    selectedRadioButton.Visible = true;

                }

                else
                {
                    var selectedRadioButton = form1.Controls.OfType<RadioButton>().FirstOrDefault(rb => rb.Text == x.Seat_no.ToString());
                    selectedRadioButton.Visible = false;
                }
            }



        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        public string GetRadioValue(ControlCollection controls, string groupName)
        {

            var selectedRadioButton = controls.OfType<RadioButton>().FirstOrDefault(rb => rb.GroupName == groupName && rb.Checked);
            return selectedRadioButton == null ? string.Empty : selectedRadioButton.Text;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string seat_no = GetRadioValue(form1.Controls, "s");
            if (seat_no == string.Empty)
            {
                Label1.Visible = true;
                Label1.Text = "Select Seat";
            }
            else
            {
                FlightDetails obj = (FlightDetails)Session["Flight_details"];
                dl.SetSeat(obj.Flight_Id, obj.Date, seat_no);
                Passenger obj1 = (Passenger)Session["Passenger_details"];
                obj1.Seat = seat_no;
                string flag = dl.RegisterPassenger(obj1);
                obj.Total_Seats = obj.Total_Seats - 1;
                dl.ReduceSeat(obj.Flight_Id, obj.Date, obj.Total_Seats);
                Response.Redirect("Payment.aspx");
            }
        }
    }
}