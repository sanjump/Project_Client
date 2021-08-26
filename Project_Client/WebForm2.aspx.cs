using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Project_Client.DAL;
using Project_Client.Model;

namespace Project_Client
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        Customer_DAL dl = new Customer_DAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
            }

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
           
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
            
        }

        protected void GridView1_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}