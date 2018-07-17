using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace staticDynamic
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DateTimeResponse.Text = "The date and time is " + DateTime.Now; // datetime is a c# class, and .now gets the current date and time
        }


        protected void btnName_Click(object sender, EventArgs e)
        {

        }


        protected void btnCheckBox_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                lblCheckBox.Text = "The box has been checked.";
            }
            else
            {
                lblCheckBox.Text = "The box is not checked.";
            }
        }

        protected void btnRadio_Click(object sender, EventArgs e)
        {
          if(RadioButton1.Checked)
            {
                btnRadio.Text = "The radio button has been check!";
            }
            else
            {
                btnRadio.Text = "The radio button has not been checked.";
            }
        }

        protected void RadioListButton_Click(object sender, EventArgs e)
        {
            RadioListButton.Text = "You have chosen the color " + RadioButtonList1.Text;
        }

        protected void submitDetails_Click(object sender, EventArgs e)
        {
            labelSubmit.Text = "Thanks for submitting your details " + tbFirstName.Text + ". You should expect to hear from us within 24 hours.";
        }

        protected void sportButton_Click(object sender, EventArgs e)
        {
            sportLabel.Text = "You have selected " + sportList.SelectedItem + " as your favourite sport.";
        }
    }
}

