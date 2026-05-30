using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCifra_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            string cifra = btn.Text;
            txtEkran.Text += cifra;
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            double prvi;
            if (!double.TryParse(txtEkran.Text, out prvi))
            {
                IblPoruka.Text = "Greska: morate uneti broj.";
                return;
            }
            ViewState["PrviBroj"] = prvi;
            ViewState["Operacija"] = "+";
            txtEkran.Text = "";
            IblPoruka.Text = "Prvi broj je zapamcen. Sada unesite drugi broj.";
        }
    }
}