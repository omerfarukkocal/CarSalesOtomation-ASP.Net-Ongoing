using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class MusteriEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MüşterilerTableAdapter dt = new DataSet1TableAdapters.MüşterilerTableAdapter();

            dt.MusteriEkle(TxtMusteriAd.Text, TxtMusteriSoyad.Text, TxtMusteriAdres.Text, TxtMusteriIlce.Text, 
                TxtMusteriSehir.Text, TxtMusteriTelNo.Text, TxtMusteriEposta.Text);

            Response.Redirect("Musteriler.aspx");
        }
    }
}