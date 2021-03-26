using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class SatisSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["SatisID"].ToString());

            DataSet1TableAdapters.SatışlarTableAdapter dt = new DataSet1TableAdapters.SatışlarTableAdapter();

            dt.SatisSil(id);

            Response.Redirect("Satislar.aspx");
        }
    }
}