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

                FlightDetails obj = dl.GetFlightById("100", "2021:08:22");
                if (obj.Total_Seats > 0)
                {
                    Label5.Text = "Seats Available - " + obj.Total_Seats;
                }

                else
                {
                    int waiting = (obj.Total_Seats * -1) + 1;
                    Label5.Text = "Waiting list - " + waiting;
                }
            }

        }
    }
}