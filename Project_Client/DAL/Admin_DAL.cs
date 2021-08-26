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
    public class Admin_DAL
    {
        Uri baseaddress = new Uri("https://localhost:44389/api/");
        HttpClient cl;
        public Admin_DAL()
        {
            cl = new HttpClient();
            cl.BaseAddress = baseaddress;
        }

        public int loginAdmin(string username, string password)
        {
            int flag = 0;
            admin obj = new admin();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/Admin/AdminGet1?id=" + username).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj = JsonConvert.DeserializeObject<admin>(data);

            }
            if (obj != null)
            {
                if (obj.username == username && obj.password == password)
                {
                    flag = 1;

                }
            }

            return flag;
        }

        public admin GetadminById(string username)
        {
            admin obj = new admin();

            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/Admin/adminuserget2?id=" + username).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj = JsonConvert.DeserializeObject<admin>(data);
            }
            return obj;
        }

        public string ResetPassword(string password, string username)
        {
            string flag = "false";
            string data = JsonConvert.SerializeObject(password);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PutAsync(cl.BaseAddress + "/Admin/adminupdate1?id=" + username, content).Result;

            if (response.IsSuccessStatusCode)
            {
                flag = "true";

            }
            return flag;
        }

        int flag = 0;

        public List<FlightDetails> getflightdetails()
        {
            List<FlightDetails> ls = new List<FlightDetails>();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/Admin/userget2").Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                ls = JsonConvert.DeserializeObject<List<FlightDetails>>(data);
            }
            return ls;
        }

        public FlightDetails getflightdetailsbyid(string fid)
        {
            FlightDetails obj = new FlightDetails();

            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/Admin/userget1/" + fid).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                obj = JsonConvert.DeserializeObject<FlightDetails>(data);
            }
            return obj;
        }

        public int updateFlight(FlightDetails obj)
        {
            string data = JsonConvert.SerializeObject(obj);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PutAsync(cl.BaseAddress + "/Admin/flightDetailsPut", content).Result;
            if (response.IsSuccessStatusCode)
            {
                flag = 1;

            }
            return flag;
        }

        public int deleteflightdetailsbyid(string fid, string date)
        {
            HttpResponseMessage response = cl.DeleteAsync(cl.BaseAddress + "/Admin/deleteflight?id=" + fid + "&date=" + date).Result;

            if (response.IsSuccessStatusCode)
            {
                flag = 1;

            }
            return flag;
        }

        public List<Passenger> searchPassenger(string fid, string date)
        {
            List<Passenger> ls = new List<Passenger>();
            HttpResponseMessage response = cl.GetAsync(cl.BaseAddress + "/Admin/passengerGet?fid=" + fid + "&date=" + date).Result;
            if (response.IsSuccessStatusCode)
            {
                string data = response.Content.ReadAsStringAsync().Result;
                ls = JsonConvert.DeserializeObject<List<Passenger>>(data);
            }
            return ls;
        }


        public int addflights(FlightDetails obj)
        {
            string data = JsonConvert.SerializeObject(obj);
            StringContent content = new StringContent(data, Encoding.UTF8, "application/json");
            HttpResponseMessage response = cl.PostAsync(cl.BaseAddress + "/Admin/flightpost1", content).Result;
            if (response.IsSuccessStatusCode)
            {
                flag = 1;

            }
            return flag;
        }
    }
}