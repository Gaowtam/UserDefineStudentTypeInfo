<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentInfoUi.aspx.cs" Inherits="UserDefineStudentTypeInfo.StudentInfoUi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 265px;
        }
        .auto-style2 {
            width: 288px;
        }
        .auto-style3 {
            width: 288px;
            text-align: center;
        }
        .auto-style4 {
            width: 265px;
            text-align: right;
        }
        .auto-style5 {
            margin-bottom: 0px;
        }
        .auto-style6 {
            width: 265px;
            height: 30px;
        }
        .auto-style7 {
            width: 288px;
            height: 30px;
        }
        .auto-style8 {
            height: 30px;
        }
        .auto-style9 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style1"><strong></strong></td>
                <td class="auto-style3"><strong>Student Infomation ManageMent</strong></td>
                <td><strong></strong></td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>First Name:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtFirstName" autocomplete="off" runat="server" Height="16px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Last Name:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtLastName" autocomplete="off" runat="server" CssClass="auto-style5" Height="16px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>User Name:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtUserName" autocomplete="off" runat="server" CssClass="auto-style5" Height="16px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Reg No:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtRegNo" autocomplete="off" runat="server" CssClass="auto-style5" Height="16px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Email:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtEmail" autocomplete="off" runat="server" CssClass="auto-style5" Height="16px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Age:</strong></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtAge" autocomplete="off" runat="server" CssClass="auto-style5" Height="16px" Width="284px" ></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Button ID="btnSave" runat="server" Text="Save" Height="30px" Width="45px" OnClick="btnSave_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnShow" runat="server" Text="Show" CssClass="auto-style9" OnClick="btnShow_Click" />
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="message" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>First Name:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblFirstName" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Last Name:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblLastName" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>User Name:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblUserName" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Reg No:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblRegNo" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Email:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblEmail" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Age:</strong></td>
                <td class="auto-style2">
                    <asp:Label ID="lblAge" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
