using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Satislar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.SatışlarTableAdapter dt = new DataSet1TableAdapters.SatışlarTableAdapter();

            Repeater1.DataSource = dt.SatisListesi();

            Repeater1.DataBind();
        }
    }
}