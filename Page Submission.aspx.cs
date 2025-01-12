using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class Page_Submission : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			txtname.Focus();
		}

		

		protected void Submit_Click(object sender, EventArgs e)
		{
			if (txtname.Text == "Dhirendra" && txtpwd.Text == "123" && txtemail.Text == "dsah123@gmail.com")
			{
				status.Text = "Valid users";
			}
			else
			{
				status.Text = "Invalid users";
			}
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			txtname.Text = string.Empty;
			txtpwd.Text = string.Empty;
			txtemail.Text = string.Empty;
			status.Text = string.Empty;
			txtname.Focus();
		}
	}
}