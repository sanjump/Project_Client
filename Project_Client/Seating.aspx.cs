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

            List<FlightSeat> ls1 = dl.SearchSeats1(obj.Flight_Id,obj.Date);
            string enab = "";
            string dis = "";
            
            foreach (FlightSeat x in ls1)
            {
                if (x.Value == 1)
                {

                    enab = enab + x.Seat_no + ",";
                    
            
                }

                else
                {
                    dis = dis + x.Seat_no + ",";
                    
                }
            }

            if (enab.Length != 0)
            {
                HiddenField1.Value = enab.Remove(enab.Length - 1, 1);
                string script = "window.onload = function() { check(); };";
                Page.ClientScript.RegisterStartupScript(this.GetType(), "check", script, true);
            }
            
            
            
            if (dis.Length != 0)
            {
                HiddenField2.Value = dis.Remove(dis.Length - 1, 1);
                string script1 = "window.onload = function() { check1(); };";
                Page.ClientScript.RegisterStartupScript(this.GetType(), "check1", script1, true);
            }
          
           




        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Passenger obj1 = (Passenger)Session["Passenger_details"];
            FlightDetails obj = (FlightDetails)Session["Flight_details"];
            string selected = Request.Form["s"];
            selected = selected + ",";
            var seat_no = selected.Split(',');
            Page.ClientScript.RegisterStartupScript(this.GetType(), "myScript", "count();", true);
            var count = Request.Form["c"];
            Label1.Visible = true;
            if (Convert.ToInt32(count) > obj1.No_of_Travellers)
            {
                Label1.Text = "Select only - " + obj1.No_of_Travellers + " seats";
            }

            else if (Convert.ToInt32(count) < obj1.No_of_Travellers)
            {
                Label1.Text = "Select " + obj1.No_of_Travellers + " seats";
            }

            else
            {

                Session["seat_no"] = seat_no;
                Session["selected"] = selected;
                Session["count"] = count;
                Response.Redirect("Payment.aspx");
            }



        }
    }
}