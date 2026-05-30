using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba09 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected bool UcitajBrojeve(out double prvi, out double drugi)
        {
            bool fr = double.TryParse(txtBroj1.Text, out prvi);
            bool se = double.TryParse(txtBroj2.Text, out drugi);
            return fr && se;
        }

        protected void btnSaberi_Click(object sender, EventArgs e)
        {
            double a, b;
            if (UcitajBrojeve(out a, out b)) IblRezultat.Text = "Rezultat je: " +
                    (a + b).ToString();
            else IblRezultat.Text = "Greska: oba unosa moraju biti brojevi.";

        }

        protected void btnOduzmi_Click(object sender, EventArgs e)
        {
            double a, b;
            if (UcitajBrojeve(out a, out b)) IblRezultat.Text = "Rezultat je: " +
        (a - b).ToString();
            else IblRezultat.Text = "Greska: oba unosa moraju biti brojevi.";
        }

        protected void btnPomnozi_Click(object sender, EventArgs e)
        {
            double a, b;
            if (UcitajBrojeve(out a, out b)) IblRezultat.Text = "Rezultat je: " +
        (a * b).ToString();
            else IblRezultat.Text = "Greska: oba unosa moraju biti brojevi.";
        }

        protected void btnPodeli_Click(object sender, EventArgs e)
        {
            double a, b;
            if (UcitajBrojeve(out a, out b))
            {
                if (b == 0) IblRezultat.Text = "Greska: deljenje nulom nije dozvoljeno";
                else IblRezultat.Text = "Rezultat je: " + (a / b).ToString();
            }
            else IblRezultat.Text = "Greska: oba unosa moraju biti brojevi.";
        }
    }
}