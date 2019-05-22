<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 274px;
        }
        .auto-style3 {
            width: 403px;
        }
        .auto-style4 {
            width: 274px;
            height: 39px;
        }
        .auto-style5 {
            width: 403px;
            height: 39px;
        }
        .auto-style6 {
            height: 39px;
        }
        .auto-style7 {
            width: 274px;
            height: 33px;
        }
        .auto-style8 {
            width: 403px;
            height: 33px;
        }
        .auto-style9 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Login Details" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="ftName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ftName" ErrorMessage="First Name Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="lName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lName" ErrorMessage="Last Name Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label5" runat="server" Text="Contact"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="contact" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="contact" ErrorMessage="Contact Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label8" runat="server" Text="User name"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="uName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="uName" ErrorMessage="Username Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="pswd" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pswd" ErrorMessage="Password Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="tbconfirm" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="tbconfirm" ErrorMessage="Confirm pswd field required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pswd" ControlToValidate="tbconfirm" ErrorMessage="Confrim pswd not match " ForeColor="#CC0000"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
        <asp:Button ID="Button1" runat="server" Text="Create Account" OnClick="Button1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
