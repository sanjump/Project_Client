using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Project_Client.Model
{
    public class Passenger
    {
        public string username { get; set; }
        public string Passenger_id { get; set; }
        public string Flight_id { get; set; }
        public string Date { get; set; }
        public string Name { get; set; }
        public string Gender { get; set; }
        public string Age { get; set; }
        public string Adhar_number { get; set; }
        public string Phone { get; set; }

        public string Email { get; set; }
        public string Meal_preference { get; set; }

        public string Seat { get; set; }
        public string Amount { get; set; }
        public string Status { get; set; }
        public int WaitingList { get; set; }

    }
}