<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page Submission.aspx.cs" Inherits="Whole_asp.net_Concept.Page_Submission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page submission</title>
	
	</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<table align="center" >
				<caption>Login Form</caption>
				<tr>
					<td>Username:</td>
					<td>
						<asp:TextBox ID="txtname" runat="server"></asp:TextBox></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td>
						<asp:TextBox ID="txtpwd" runat="server" TextMode="Password" MaxLength="16"></asp:TextBox></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td>
						<asp:TextBox ID="txtemail" runat="server" TextMode="Email"></asp:TextBox></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td colspan="2" align="center" >
						
						
						<asp:Button ID="Button1" runat="server" Text="Reset" OnClick="Button1_Click" />
						<asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
						
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<asp:Label ID="status" runat="server"  ForeColor="Red"></asp:Label>
					</td>
				</tr>
				
			</table>

        </div>
    </form>
</body>
</html>
