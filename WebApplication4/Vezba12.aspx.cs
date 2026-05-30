using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOperacija_Click(object sender, EventArgs e)
        {
            double broj;
            if(!double.TryParse(txtBroj.Text, out broj))
            {
                IblPoruka.Text = "Greska: morate uneti broj.";
                return;
            }

            Button btn = (Button)sender;
            string operacija = btn.Text;

            ViewState["PrviBroj"] = broj;
            ViewState["Operacija"] = operacija;

            IblPoruka.Text = "Zapamcen je broj " + broj.ToString() +
                " i operacija " + operacija + "."
            ;
        }
    }
}