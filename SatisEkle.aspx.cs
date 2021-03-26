using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class SatisEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.SatışlarTableAdapter dt = new DataSet1TableAdapters.SatışlarTableAdapter();

            dt.SatisEkle(Convert.ToInt32(TxtArabaID.Text), Convert.ToInt32(TxtMusteriID.Text),
                Convert.ToInt32(TxtPersonelID.Text), TxtSatisTarihi.Text, Convert.ToInt32(TxtSatisFiyati.Text));

            Response.Redirect("Satislar.aspx");
        }
    }
}