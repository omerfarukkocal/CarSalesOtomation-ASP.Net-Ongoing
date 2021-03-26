using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class PersonelEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.PersonellerTableAdapter dt = new DataSet1TableAdapters.PersonellerTableAdapter();

            dt.PersonelEkle(TxtPersonelAd.Text, TxtPersonelSoyad.Text, TxtPersonelUnvan.Text, TxtPersonelTarih.Text, 
                TxtPersonelAdres.Text, TxtPersonelIlce.Text, TxtPersonelSehir.Text, TxtPersonelTelNo.Text, TxtPersonelEposta.Text);

            Response.Redirect("Default.aspx");
        }
    }
}