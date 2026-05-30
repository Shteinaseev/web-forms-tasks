using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba08 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSaberi_Click(object sender, EventArgs e)
        {
            double prvi;
            double drugi;

            if (double.TryParse(txtBroj1.Text, out prvi) && double.TryParse(txtBroj2.Text, out drugi))
            {
                double rezultat = prvi + drugi;
                IblRezultat.Text = "Rezultat je: " + rezultat.ToString();
            }
            else
            {
                IblRezultat.Text = "Greska: oba unosa mora biti brojevi.";
            }
        }

    }
}