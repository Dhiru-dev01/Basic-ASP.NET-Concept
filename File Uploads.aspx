<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="File Uploads.aspx.cs" Inherits="Whole_asp.net_Concept.File_Uploads" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>File Upload from system</h3>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
			<br />
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
        &nbsp;<asp:Label ID="Label1" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
