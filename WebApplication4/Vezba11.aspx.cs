using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnZapamti_Click(object sender, EventArgs e)
        {
            double broj;
            if(double.TryParse(txtBroj.Text, out broj))
            {
                ViewState["PrviBroj"] = broj;
                IblPoruka.Text = "Broj je zapamcen";
            }
            else
            {
                IblPoruka.Text = "Greska: morate uneti broj.";
            }
        }

        protected void btnPrikazi_Click(object sender, EventArgs e)
        {
            if (ViewState["PrviBroj"] != null)
            {
                double broj = (double)ViewState["PrviBroj"];
                IblPoruka.Text = "Zapamceni broj je: " + broj.ToString();
            }
            else
            {
                IblPoruka.Text = "Nema zapamcenog broja.";
            }
        }
    }
}