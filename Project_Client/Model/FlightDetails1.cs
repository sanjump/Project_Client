using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Project_Client.Model
{
    public class FlightDetails1
    {
        public string Flight_id { get; set; }
        public string Flight_name { get; set; }
        public string Departure { get; set; }
        public string Destination { get; set; }
        public string Departure_time { get; set; }
        public string Arrival_time { get; set; }
        public string Duration { get; set; }
        public int Total_Seats { get; set; }
        public string Price { get; set; }
        public string Date { get; set; }

        public Passenger[] passengerdetails { get; set; }
    }
}