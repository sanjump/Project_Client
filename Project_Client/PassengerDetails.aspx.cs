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
    public partial class PassengerDetails : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("Seating.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}