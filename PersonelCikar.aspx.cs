using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class PersonelCikar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["PersonelID"].ToString());

            DataSet1TableAdapters.PersonellerTableAdapter dt = new DataSet1TableAdapters.PersonellerTableAdapter();

            dt.PersonelCikar(id);

            Response.Redirect("Default.aspx");
        }
    }
}