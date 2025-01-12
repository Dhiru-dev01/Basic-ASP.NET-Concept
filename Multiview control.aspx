<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiview control.aspx.cs" Inherits="Whole_asp.net_Concept.Multiview_control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h3>Multiview control system</h3>
            <hr />
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                       
                        <!-- View 1 -->
                        <asp:View ID="View1" runat="server">
                            <div style="width: 400px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 5px; box-shadow: 2px 2px 10px #aaa;">
                                <h2 style="text-align: center;">Personal Details</h2>
                                <asp:Label ID="lblName" runat="server" Text="Name:" AssociatedControlID="txtName"></asp:Label><br />
                                <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox><br />

                                
                                <UC1:DOB id="date1" runat="server" />

                                <asp:Label ID="lblAge" runat="server" Text="Age:" AssociatedControlID="txtAge"></asp:Label><br />
                                <asp:TextBox ID="txtAge" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblAddress" runat="server" Text="Address:" AssociatedControlID="txtAddress"></asp:Label><br />
                                <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox><br />

                                <asp:Label ID="lblContact" runat="server" Text="Contact Number:" AssociatedControlID="txtContact"></asp:Label><br />
                                <asp:TextBox ID="txtContact" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblEmail" runat="server" Text="Email Address:" AssociatedControlID="txtEmail"></asp:Label><br />
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

                               
                                <asp:Button ID="btnNext1" runat="server" Text="Next" CssClass="btn btn-secondary" OnClick="btnNext1_Click"  />
                            </div>
                        </asp:View>

                        <!-- View 2 -->
                        <asp:View ID="View2" runat="server">
                            <div style="width: 400px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 5px; box-shadow: 2px 2px 10px #aaa;">
                                <h2 style="text-align: center;">Family Details</h2>
                                <asp:Label ID="lblSpouseName" runat="server" Text="Spouse Name:" AssociatedControlID="txtSpouseName"></asp:Label><br />
                                <asp:TextBox ID="txtSpouseName" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblChildren" runat="server" Text="Number of Children:" AssociatedControlID="txtChildren"></asp:Label><br />
                                <asp:TextBox ID="txtChildren" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblParents" runat="server" Text="Parent Names (Father & Mother):" AssociatedControlID="txtParents"></asp:Label><br />
                                <asp:TextBox ID="txtParents" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox><br />

                                <asp:Label ID="lblEmergencyContact" runat="server" Text="Emergency Contact Number:" AssociatedControlID="txtEmergencyContact"></asp:Label><br />
                                <asp:TextBox ID="txtEmergencyContact" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

                               
                                <asp:Button ID="btnPrevious2" runat="server" Text="Previous" CssClass="btn btn-secondary" OnClick="btnPrevious2_Click" />&nbsp&nbsp&nbsp
                                <asp:Button ID="btnNext2" runat="server" Text="Next" CssClass="btn btn-secondary" OnClick="btnNext2_Click"  />
                            </div>
                        </asp:View>

                        <!-- View 3 -->
                        <asp:View ID="View3" runat="server">
                            <div style="width: 400px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 5px; box-shadow: 2px 2px 10px #aaa;">
                                <h2 style="text-align: center;">Education Details</h2>
                                <asp:Label ID="lblQualification" runat="server" Text="Highest Qualification:" AssociatedControlID="txtQualification"></asp:Label><br />
                                <asp:TextBox ID="txtQualification" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblUniversity" runat="server" Text="University/Institution Name:" AssociatedControlID="txtUniversity"></asp:Label><br />
                                <asp:TextBox ID="txtUniversity" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblGraduationYear" runat="server" Text="Year of Graduation:" AssociatedControlID="txtGraduationYear"></asp:Label><br />
                                <asp:TextBox ID="txtGraduationYear" runat="server" CssClass="form-control"></asp:TextBox><br />

                                <asp:Label ID="lblGrade" runat="server" Text="Grade/Percentage:" AssociatedControlID="txtGrade"></asp:Label><br />
                                <asp:TextBox ID="txtGrade" runat="server" CssClass="form-control"></asp:TextBox><br /><br />

                                
                                <asp:Button ID="btnPrevious3" runat="server" Text="Previous" CssClass="btn btn-secondary" OnClick="btnPrevious3_Click" />&nbsp&nbsp&nbsp
                                <asp:Button ID="btnNext3" runat="server" Text="Next" CssClass="btn btn-secondary" OnClick="btnNext3_Click" />
                            </div>
                        </asp:View>

                        <!-- View 4 -->
                        <asp:View ID="View4" runat="server">
                            <div style="width: 500px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 5px; box-shadow: 2px 2px 10px #aaa;">
                                <h2 style="text-align: center;">Terms and Conditions</h2>
                                <div style="height: 200px; overflow-y: scroll; padding: 10px; border: 1px solid #ddd; margin-bottom: 15px;">
                                    <p>Welcome to our platform. By accessing...</p>
                                </div>
                                <asp:CheckBox ID="chkAgree" runat="server" Text="I agree to the Terms and Conditions" /><br /><br />
                                <asp:Button ID="btnSubmitTerms" runat="server" Text="Submit" CssClass="btn btn-primary" />
                            </div>
                        </asp:View>

                    </asp:MultiView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
