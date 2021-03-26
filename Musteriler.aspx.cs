using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Musteriler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.MüşterilerTableAdapter dt = new DataSet1TableAdapters.MüşterilerTableAdapter();

            Repeater1.DataSource = dt.MusteriListesi();

            Repeater1.DataBind();
        }

    }
    
}