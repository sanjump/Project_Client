using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;
using Project_Client.Model;
using Project_Client.DAL;

namespace Project_Client
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)

        {
            Passenger obj1 = (Passenger)Session["Passenger_details"];
            FlightDetails obj = (FlightDetails)Session["Flight_details"];
           
            
            
            string to = "mpsanju123@gmail.com"; //To address    
            string from = "cloudwayservices@gmail.com"; //From address    
            MailMessage message = new MailMessage(from, to);

            string mailbody = "Your PNR Number - " + obj1.Passenger_id;
           
            message.Subject = "Flight Ticket PNR Number";
            message.Body = mailbody ;
            message.BodyEncoding = System.Text.Encoding.UTF8;
            message.IsBodyHtml = true;
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
            System.Net.NetworkCredential basicCredential1 = new
            System.Net.NetworkCredential("cloudwayservices@gmail.com", "SuperGreat007");
            client.EnableSsl = true;
            client.UseDefaultCredentials = false;
            client.Credentials = basicCredential1;
            try
            {
                client.Send(message);
            }

            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}

  
  
