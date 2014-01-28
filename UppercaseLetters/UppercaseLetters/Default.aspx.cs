using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UppercaseLetters
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            //Kollar om knappen har texten "rensa" som endast tilldelas när en sträng har kollats
            if (Input.Text == "")
            {
                Input.Enabled = true;
                Input.Text = "";                
                Result.Visible = false;
                Submit.Text = "Bestäm antalet versaler";
            }
            //Annars kollas strängen efter versaler
            else
            {
                var input = Input.Text;

                var capitals = Model.TextAnalyzer.GetNumberOfCapitals(input);

                Submit.Text = "Rensa";

                Input.Enabled = false;

                Result.Text = "Texten innehåller " + capitals + " versaler";                

                Result.Visible = true;
            }                       
        }
    }
}