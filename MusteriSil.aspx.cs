using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class MusteriSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            int id = Convert.ToInt32(Request.QueryString["MusteriID"].ToString());

            DataSet1TableAdapters.MüşterilerTableAdapter dt = new DataSet1TableAdapters.MüşterilerTableAdapter();

            dt.MusteriSil(id);

            Response.Redirect("Musteriler.aspx");

        }
    }
}