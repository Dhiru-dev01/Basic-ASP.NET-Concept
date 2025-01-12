using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class File_Uploads : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			//Create directory if not there
			string systemPath = Server.MapPath("~/Uploads/");
			if (!Directory.Exists(systemPath))
			{
				Directory.CreateDirectory(systemPath);
			}
			//code for upload and saving the file
			HttpPostedFile selectedFile = FileUpload1.PostedFile;
			selectedFile.SaveAs(systemPath + selectedFile.FileName);
			Label1.Text = selectedFile.FileName + "Uploaded sucessfully";

		}
	}
}