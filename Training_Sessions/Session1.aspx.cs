using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Training_Sessions
{
    public partial class Session1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSumbit_Click(object sender, EventArgs e)
        {
            //20 minutes of inactivity
            Session["Name"] = txtName.Text;
            Session["Contact"]= txtContact.Text;
            //Session.Timeout = 60;
            Response.Redirect("Session2.aspx");



            //Session.RemoveAll();
        }
    }
}