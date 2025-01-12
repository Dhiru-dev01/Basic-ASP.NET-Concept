<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation control.aspx.cs" Inherits="Whole_asp.net_Concept.Validation_control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center" width="40%" height="40%">

            Name:<asp:TextBox ID="name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv1" runat="server" ErrorMessage="Please Enter your name" ControlToValidate="name" ForeColor="red"></asp:RequiredFieldValidator><br /><br />

            Address:<asp:TextBox ID="address" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv2" runat="server" ErrorMessage="Please fill Address" ControlToValidate="address" ForeColor="red"></asp:RequiredFieldValidator>
            <br />
            Age:<asp:TextBox ID="age" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="rfv3" runat="server" ErrorMessage="For between 18 to 60 year" ForeColor="Red" ControlToValidate="age"  MinimumValue="18" MaximumValue="60"></asp:RangeValidator>
            <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
