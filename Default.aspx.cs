using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Default : System.Web.UI.Page
    {
        DataSet1TableAdapters.PersonellerTableAdapter dt = new DataSet1TableAdapters.PersonellerTableAdapter();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = dt.PersonelListesi();

            Repeater1.DataBind();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DropDownList1.DataBind();
            Repeater1.DataSource = dt.OzelPersonelListesi(TxtFiltre.Text);
            //TxtFiltre.Text = filtre;

            Repeater1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String filtre = DropDownList1.SelectedItem.Value.ToString();

            Repeater1.DataSource = dt.PersonelSirala(filtre);
            DropDownList1.DataBind();
            Repeater1.DataBind();


        }
    }
}