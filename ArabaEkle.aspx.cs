using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class ArabaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.ArabalarTableAdapter dt = new DataSet1TableAdapters.ArabalarTableAdapter();

            dt.ArabaEkle(TxtArabaMarka.Text, TxtArabaModel.Text, Convert.ToInt32(TxtArabaYil.Text), TxtArabaDurum.Text,
                Convert.ToInt32(TxtArabaKM.Text), TxtArabaYakitTuru.Text, TxtArabaRenk.Text, TxtArabaVites.Text,
                TxtArabaAlimTarihi.Text, Convert.ToInt32(TxtArabaAlisFiyati.Text), Convert.ToInt32(TxtArabaListeFiyati.Text),
                Convert.ToInt32(TxtArabaTedarikciID.Text), Convert.ToInt32(TxtArabaStokDurumu.Text));

            Response.Redirect("Arabalar.aspx");
        }
    }
}