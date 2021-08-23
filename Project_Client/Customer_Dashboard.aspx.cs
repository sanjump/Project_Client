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
    public partial class Customer_Dashboard : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                dvFirstDiv.Visible = false;
                TextBox1.Attributes["min"] = DateTime.Now.ToString("yyyy-MM-dd");
            }

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Label5.Text = "";
            string from = DropDownList1.Text;
            string to = DropDownList2.Text;
            string date = TextBox1.Text;
            List<FlightDetails> ls = dl.searchflight(from, to, date);
            if (ls.Count == 0)
            {
                Label5.Text = "Flights Not Available";
            }
            else
            {
                dvFirstDiv.Visible = true;
                GridView1.DataSource = ls;
                GridView1.DataBind();
            }

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            string dateInString = args.Value;
            DateTime today = DateTime.Now;
            DateTime dateentered = DateTime.Parse(dateInString);
            DateTime expiryDate = today.AddDays(30);
            if (dateentered < expiryDate && dateentered > today)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }

        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "view")
            {

                int ind = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[ind];
                string flightid = row.Cells[0].Text.ToString();
                string date = row.Cells[8].Text.ToString();
                FlightDetails obj1 = dl.searchflight1(flightid, date);
                Session["Flight_details"] = obj1;
                Response.Redirect("Book.aspx");

            }
        }

        protected void GridView1_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}