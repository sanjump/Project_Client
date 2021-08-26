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
    public partial class MyBookings : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            myb.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Passenger obj = new Passenger();
            string passengerID = TextBox1.Text;
            Session["PassengerID"] = passengerID;
            FlightDetails1 obj1 = dl.GetPassengerDetails(passengerID);
            obj = GetDetails(obj1, passengerID);
            Session["FlightDetails"] = obj1;
            Session["Passenger"] = obj;
            if (obj1 == null)
            {
                Label1.Text = "No Passenger Found";
            }
            else
            {
                myb.Visible = true;
                Label10.Text = "Welcome " + obj.username;
                if (obj.Status == "Waiting List")
                {
                    Label1.Text = obj.Status.ToString() + obj.WaitingList.ToString();
                }
                else if (obj.Status == "Confirmed")
                {
                    Label1.Text = obj.Status;

                }
                Label1.Text = obj.Status;

                Label5.Text = obj1.Flight_name;
                Label2.Text = obj1.Departure_time;
                Label7.Text = obj1.Departure;
                Label3.Text = obj1.Duration;
                Label8.Text = obj1.Arrival_time;
                Label4.Text = obj1.Destination;
                TextBox3.Text = obj.Amount;
                TextBox4.Text = obj.Seat;
                TextBox10.Text = obj.Name;
                TextBox5.Text = obj.Gender;
                TextBox6.Text = obj.Age;
                TextBox7.Text = obj.Adhar_number;
                TextBox8.Text = obj.Phone;
                TextBox9.Text = obj.Email;
                Label6.Text = obj.Meal_preference;
                Label11.Text = obj.No_of_Travellers.ToString();

            }
        }
        public Passenger GetDetails(FlightDetails1 obj1, string passengerID)
        {
            Passenger obj = new Passenger();
            int n = obj1.passengerdetails.Count();
            for (int i = 0; i < n; i++)
            {
                if (obj1.passengerdetails[i].Passenger_id == passengerID)
                {
                    obj = obj1.passengerdetails[i];
                }
            }
            return obj;

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            string status;
            int waitingListNo;

            FlightDetails1 obj1 = (FlightDetails1)Session["FlightDetails"];
            string passengerID = (string)Session["PassengerID"];
            Passenger obj = (Passenger)Session["Passenger"];


            var seat_no = obj.Seat.Split(',');
            int flag = dl.Delete(obj.Passenger_id);
            
            if (flag == 1)
            {
                status = obj.Status;
                Label9.Text = "Deletion Successfull";
                obj1.Total_Seats += obj.No_of_Travellers;
                int count = obj.No_of_Travellers;
                dl.UpdateFlightDetails(obj1);

                if (status == "Confirmed")
                {

                    List<Passenger> ls = dl.GetPassengerWaitingList(obj.Flight_id, obj.Date);
                    if (ls.Count == 0)
                    {
                        string seats;
                        for (int i = 0; i < count; i++)
                        {
                            seats = seat_no[i];
                            dl.FlightSeatsUpdate(seats, obj);
                        }
                    }
                    else
                    {
                        while (count != 0)
                        {
                            int i1 = 0;
                            int sum = 0;
                            int a = 0;
                            int b = 0;
                            int d = 0;
                            int f = 0;
                            foreach (Passenger x in ls)
                            {
                                d = 0;
                                f = 0;

                                if (count >= x.WaitingList)
                                {

                                    for (int i = 0; i < x.WaitingList; i++)
                                    {

                                        x.Seat = x.Seat + seat_no[i1] + ",";
                                        i1++;

                                    }
                                    sum += x.WaitingList;
                                    x.Status = "Confirmed";
                                    count = count - x.WaitingList;
                                    x.WaitingList = 0;
                                    dl.passengerupdate(x);


                                }
                                else if (count != 0)
                                {
                                    b = 1;
                                    for (int i = 0; i < count; i++)
                                    {

                                        x.Seat = x.Seat + seat_no[i1] + ",";
                                        i1++;

                                    }

                                    a = 1;
                                    d = 1;
                                    x.WaitingList = x.WaitingList - obj.No_of_Travellers;

                                    dl.passengerupdate(x);
                                    count = 0;

                                }
                                if (a == 1 && d != 1)
                                {
                                    x.WaitingList = x.WaitingList - obj.No_of_Travellers;
                                    dl.passengerupdate(x);
                                }


                            }
                            if (b == 0)
                            {
                                for (int i = i1; i < count + i1; i++)
                                {
                                    string seats = seat_no[i];
                                    dl.FlightSeatsUpdate(seats, obj);
                                }
                            }
                        }
                    }
                }


                else if (status == "Waiting List")
                {


                    int count1 = 0;
                    int i1 = 0;
                    count1 = obj.No_of_Travellers - obj.WaitingList;
                    waitingListNo = obj.WaitingList;
                    List<Passenger> ls = dl.GetPassengerWaitingList1(obj.Flight_id, obj.Date, waitingListNo);
                    if (ls.Count == 0)
                    {
                        string seats;
                        for (int i = 0; i < count1; i++)
                        {
                            seats = seat_no[i];
                            dl.FlightSeatsUpdate(seats, obj);
                        }
                    }
                    else
                    {
                        foreach (Passenger x in ls)
                        {




                            if (count1 <= x.WaitingList && count > 0)
                            {
                                for (int i = 0; i < count1; i++)
                                {
                                    x.Seat = x.Seat + seat_no[i1] + ",";
                                    i1++;
                                }

                            }

                            else if (count > 0)
                            {
                                for (int i = 0; i < x.WaitingList; i++)
                                {
                                    x.Seat = x.Seat + seat_no[i1] + ",";
                                    i1++;
                                }
                            }


                            count1 = count1 - x.WaitingList;
                            x.WaitingList -= obj.No_of_Travellers;
                            dl.passengerupdate(x);



                        }
                    }

                }
            }
            else
            {
                Label9.Text = "Deletion Not success";
            }





        }
    }
}