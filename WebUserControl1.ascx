<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="Whole_asp.net_Concept.WebUserControl1" %>
<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        Enter Date:<asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
        <asp:ImageButton ID="imgDate" ImageAlign="AbsBottom" runat="server" ImageUrl="~/Images/calender.jpg"  Width="30" Height="30" OnClick="imgDate_Click"/>
        <asp:Calendar ID="cld" runat="server" Visible="false" OnSelectionChanged="cld_SelectionChanged"></asp:Calendar>
    </ContentTemplate>
</asp:UpdatePanel>