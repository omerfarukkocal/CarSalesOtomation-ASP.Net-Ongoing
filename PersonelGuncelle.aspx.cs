using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class PersonelGuncelle : System.Web.UI.Page
    {
        int id;
        DataSet1TableAdapters.PersonellerTableAdapter dt = new DataSet1TableAdapters.PersonellerTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            


            try
            {
                id = Convert.ToInt32(Request.QueryString["PersonelID"].ToString());

                
                TxtPersonelID.Text = id.ToString();

                TxtPersonelAd.Text = dt.PersonelSec(id)[0].İsim;
                TxtPersonelSoyad.Text = dt.PersonelSec(id)[0].Soyisim;
                TxtPersonelUnvan.Text = dt.PersonelSec(id)[0].Unvan;
                TxtPersonelTarih.Text = dt.PersonelSec(id)[0].İşe_Alım_Tarihi.ToString();
                TxtPersonelAdres.Text = dt.PersonelSec(id)[0].Adres;
                TxtPersonelIlce.Text = dt.PersonelSec(id)[0].İlçe;
                TxtPersonelSehir.Text = dt.PersonelSec(id)[0].Şehir;
                TxtPersonelTelNo.Text = dt.PersonelSec(id)[0].TelNo;
                TxtPersonelEposta.Text = dt.PersonelSec(id)[0]._E_posta;
            } catch (Exception)
            {

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.PersonellerTableAdapter dt = new DataSet1TableAdapters.PersonellerTableAdapter();

            dt.PersonelGuncelle(TxtPersonelAd.Text, TxtPersonelSoyad.Text, TxtPersonelUnvan.Text, TxtPersonelTarih.Text, TxtPersonelAdres.Text,
             TxtPersonelIlce.Text, TxtPersonelSehir.Text, TxtPersonelTelNo.Text, TxtPersonelEposta.Text, Convert.ToInt32(TxtPersonelID.Text));

            Response.Redirect("Default.aspx");
        }
    }
}