using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Http;
using Newtonsoft.Json;
using System.Text;
using Project_Client.Model;


namespace Project_Client.DAL
{
    public class Customer_DAL
    {
        Uri baseaddress = new Uri("https://localhost:44389/api/");
        HttpClient cl;
        public Customer_DAL()
        {
            cl = new HttpClient();
            cl.BaseAddress = baseaddress;
        }

        public string Register(Customer obj)
        {
            string flag = "false";
            string data = JsonConvert.SerializeObject(obj);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PostAsync(cl.BaseAddress + "/Customer/CustomerPost1", content).Result;

            if (response.IsSuccessStatusCode)
            {
                flag = "true";

            }
            return flag;
        }

        public Customer GetCustomerById(string username)
        {
           
            Customer obj1 = new Customer();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/customer/CustomerGet1?id=" + username).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj1 = JsonConvert.DeserializeObject<Customer>(data);

            }

            return obj1;



        }

        public string ResetPassword(string password,string username)
        {
            string flag = "false";
            string data = JsonConvert.SerializeObject(password);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PutAsync(cl.BaseAddress + "/Customer/CustomerUpdate1?id=" + username, content).Result;

            if (response.IsSuccessStatusCode)
            {
                flag = "true";

            }
            return flag;
        }

        public string SetSeat(string flight_id, string date,string seat_no)
        {
            string flag = "false";
            string data = JsonConvert.SerializeObject(seat_no);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PutAsync(cl.BaseAddress + "/Customer/SetSeat?flight_id=" + flight_id + "&date=" + date, content).Result;

            if (response.IsSuccessStatusCode)
            {
                flag = "true";

            }
            return flag;
        }

        public FlightDetails GetFlightById(string flight_id,string date)
        {

            FlightDetails obj1 = new FlightDetails();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/customer/FlightGet1?flight_id=" + flight_id + "&date=" + date).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj1 = JsonConvert.DeserializeObject<FlightDetails>(data);

            }

            return obj1;



        }

        public List<FlightDetails> searchflight(string from, string to, string date)
        {

            List<FlightDetails> obj1 = new List<FlightDetails>();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/customer/getflightdetails?from=" + from + "&to=" + to + "&date=" + date).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj1 = JsonConvert.DeserializeObject<List<FlightDetails>>(data);

            }

            return obj1;
        }

        


        public FlightDetails searchflight1(string flightid, string date)
        {
            FlightDetails obj1 = new FlightDetails();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/customer/getflightdetails1?flightid=" + flightid + "&date=" + date).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj1 = JsonConvert.DeserializeObject<FlightDetails>(data);

            }
            return obj1;

        }


        public List<Seats> SearchSeats(string flight_id, string date)
        {

            List<Seats> obj1 = new List<Seats>();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/customer/getseatdetails?flightid=" + flight_id + "&date=" + date).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj1 = JsonConvert.DeserializeObject<List<Seats>>(data);

            }

            return obj1;
        }



    }
}