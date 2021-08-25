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
    public partial class Admin_FDelete : System.Web.UI.Page
    {
        Admin_DAL dl = new Admin_DAL();
        int flag = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                string fid = (string)Session["fid"];
                flag = dl.deleteflightdetailsbyid(fid);
                if (flag == 1)
                {
                    Label1.Text = "Deletion successfull....";
                    Response.Redirect("Admin_AllFlights.aspx");

                }
                else if (flag == 0)
                {
                    Label1.Text = "Deletion unsuccessfull....";

                }

            }
        }
    }
}