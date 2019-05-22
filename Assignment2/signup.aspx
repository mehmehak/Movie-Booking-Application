<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Assignment2.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 334px;
        }
        .auto-style3 {
            width: 296px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Personal Credential"></asp:Label>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Username"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="tbusername" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbusername" ErrorMessage="User Name required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Password"></asp:Label>
                </td>
                <td class="auto-style3">
        <asp:TextBox ID="tbpw" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbpw" ErrorMessage="Password Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Submit" OnClick="Button1_Click" />
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#CC0000"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
