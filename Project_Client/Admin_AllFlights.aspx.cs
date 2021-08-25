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
    public partial class Admin_AllFlights : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        List<FlightDetails> ls = new List<FlightDetails>();


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ls = (List<FlightDetails>)dl.getflightdetails();
                GridView1.DataSource = ls;
                GridView1.DataBind();
            }

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "view")
            {
                int ind = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[ind];

                string fid = row.Cells[0].Text.ToString();
                Session["fid"] = fid;
                Response.Redirect("Admin_ViewAll.aspx");


            }
            else if (e.CommandName == "delete1")
            {



                int ind = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[ind];

                string fid = row.Cells[0].Text.ToString();
                Session["fid"] = fid;
                Response.Redirect("Admin_FDelete.aspx");


            }
            else if (e.CommandName == "edit1")
            {
                int ind = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[ind];

                string fid = row.Cells[0].Text.ToString();
                Session["fid"] = fid;
                Response.Redirect("Admin_UpdateFlight.aspx");


            }
        }
    }
}