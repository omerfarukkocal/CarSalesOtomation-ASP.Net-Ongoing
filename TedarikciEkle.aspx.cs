using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class TedarikciEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TedarikçilerTableAdapter dt = new DataSet1TableAdapters.TedarikçilerTableAdapter();

            dt.TedarikciEkle(TxtTedarikciSirket.Text, TxtTedarikciAdres.Text, TxtTedarikciTelNo.Text);

            Response.Redirect("Tedarikciler.aspx");
        }
    }
}