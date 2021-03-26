using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Tedarikciler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.TedarikçilerTableAdapter dt = new DataSet1TableAdapters.TedarikçilerTableAdapter();

            Repeater1.DataSource = dt.TedarikciListesi();

            Repeater1.DataBind();

        }
    }
}