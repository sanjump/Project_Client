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
           
            string[] str = new string[] { "J1", "J2", "J4", "G1", "G2", "G4", "F1", "F2", "F4",
            "E1","E2","E4","D1","D2","D4","C1","C2","C4","A1","A2","A4"};
            FlightDetails obj = (FlightDetails)Session["Flight_details"];

          

            List<Seats> ls = dl.SearchSeats(obj.Flight_Id, obj.Date);

            if (ls[0].J1 == 1)
            {
                J1.Visible = true;
               
            }
            if (ls[0].J1 == 0)
            {
                J1.Visible = false;
                
            }
            if (ls[0].J2 == 1)
            {
                J2.Visible = true;
            }
            if (ls[0].J2 == 0)
            {
                J2.Visible = false;
            }
            if (ls[0].J4 == 1)
            {
                J4.Visible = true;
            }
            if (ls[0].J4 == 0)
            {
                J4.Visible = false;
            }
            if (ls[0].G1 == 1)
            {
                G1.Visible = true;

            }
            if (ls[0].G1 == 0)
            {
                G1.Visible = false;

            }
            if (ls[0].G2 == 1)
            {
                G2.Visible = true;
            }
            if (ls[0].G2 == 0)
            {
                G2.Visible = false;
            }
            if (ls[0].G4 == 1)
            {
                G4.Visible = true;
            }
            if (ls[0].F1 == 0)
            {
                F1.Visible = false;
            }
            if (ls[0].F2 == 1)
            {
                F2.Visible = true;
            }
            if (ls[0].F4 == 0)
            {
                F4.Visible = false;
            }
            if (ls[0].E1 == 1)
            {
                E1.Visible = true;
            }
            if (ls[0].E2 == 0)
            {
                E2.Visible = false;
            }
            if (ls[0].E4 == 1)
            {
                E4.Visible = true;
            }
            if (ls[0].D1 == 0)
            {
                D1.Visible = false;
            }
            if (ls[0].D2 == 1)
            {
                D2.Visible = true;
            }
            if (ls[0].D4 == 0)
            {
                D4.Visible = false;
            }
            if (ls[0].C1 == 1)
            {
                C1.Visible = true;
            }
            if (ls[0].C2 == 0)
            {
                C2.Visible = false;
            }
            if (ls[0].C4 == 1)
            {
                C4.Visible = true;
            }
            if (ls[0].A1 == 0)
            {
                A1.Visible = false;
            }
            if (ls[0].A2 == 1)
            {
                A2.Visible = true;
            }
            if (ls[0].A4 == 0)
            {
                A4.Visible = false;
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
            FlightDetails obj = (FlightDetails)Session["Flight_details"];
            dl.SetSeat(obj.Flight_Id, obj.Date, seat_no);
            Response.Redirect("Payment.aspx");
        }
    }
}