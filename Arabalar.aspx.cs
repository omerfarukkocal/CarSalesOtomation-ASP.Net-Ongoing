using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Arabalar : System.Web.UI.Page
    {
        DataSet1TableAdapters.ArabalarTableAdapter dt = new DataSet1TableAdapters.ArabalarTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {


            Repeater1.DataSource = dt.ArabaListesi();

            Repeater1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //String filtre = DropDownList1.SelectedItem.Value.ToString();

            //DropDownList1.DataBind();

            Repeater1.DataSource = dt.ArabaSiralaListeFiyati();

            Repeater1.DataBind();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Repeater1.DataSource = dt.ArabaSiralaListeFiyati2();

            Repeater1.DataBind();


        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Repeater1.DataSource = dt.ArabaMarkaFiltrele(TxtFiltre.Text);

            Repeater1.DataBind();


        }
    }
}