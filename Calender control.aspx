<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender control.aspx.cs" Inherits="Whole_asp.net_Concept.Calender_control" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="DOB" TagPrefix="UC1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Your Birthday</h3>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <p>Today date is:</p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <p>Your Birthday:</p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>

        <%--<div>
            <h3>Select date from the calender</h3>
			<p>&nbsp;</p>
            <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged"></asp:Calendar>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </div>--%>
        <%--<div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    Enter Date:<asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
                    <asp:ImageButton ID="imgDate" ImageAlign="AbsBottom" runat="server" ImageUrl="~/Images/calender.jpg"  Width="30" Height="30" OnClick="imgDate_Click"/>
                    <asp:Calendar ID="cld" runat="server" Visible="false" OnSelectionChanged="cld_SelectionChanged"></asp:Calendar>
                </ContentTemplate>
            </asp:UpdatePanel>
            
        </div>--%>
        <div>
            <UC1:DOB ID="hello" runat="server" />
        </div>
    </form>
</body>
</html>
