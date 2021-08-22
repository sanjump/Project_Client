using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Project_Client.Model
{
    public class FlightDetails
    {
        public string Flight_Id { get; set; }
        public string Flight_Name { get; set; }
        public string Departure { get; set; }
        public string Destination { get; set; }
        public string Departure_time { get; set; }
        public string Arrival_time { get; set; }
        public string Duration { get; set; }
        public int Total_Seats { get; set; }
        public string Price { get; set; }
        public string Date { get; set; }


    }
}