using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class MusteriGuncelle : System.Web.UI.Page
    {
        //int id = Convert.ToInt32(Request.QueryString["MusteriID"].ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.MüşterilerTableAdapter dt = new DataSet1TableAdapters.MüşterilerTableAdapter();

            dt.MusteriGuncelle(TxtMusteriAd.Text, TxtMusteriSoyad.Text, TxtMusteriAdres.Text, TxtMusteriIlce.Text,
              TxtMusteriSehir.Text, TxtMusteriTelNo.Text, TxtMusteriEposta.Text, Convert.ToInt32(TxtMusteriID.Text));

            Response.Redirect("Musteriler.aspx");
        }
    }
}