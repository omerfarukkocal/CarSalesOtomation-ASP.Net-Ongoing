using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class TedarikciSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            int id = Convert.ToInt32(Request.QueryString["TedarikciID"].ToString());

            DataSet1TableAdapters.TedarikçilerTableAdapter dt = new DataSet1TableAdapters.TedarikçilerTableAdapter();

            dt.TedarikciSil(id);

            Response.Redirect("Tedarikciler.aspx");

        }
    }
}