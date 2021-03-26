using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class ArabaSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["ArabaID"].ToString());

            DataSet1TableAdapters.ArabalarTableAdapter dt = new DataSet1TableAdapters.ArabalarTableAdapter();

            dt.ArabaSil(id);

            Response.Redirect("Arabalar.aspx");
        }
    }
}