<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="Heal_The_World_Final.FrontPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        html {
            background: url('Images/BCKG.jpg') repeat center;
            min-height: 100%;
            background-size: cover;
        }

        body {
            min-height: 100%;
            font-family: @ Times New Roman;
        }

        .style1 {
            width: 340px;
        }

        .style2 {
            width: 950px;
        }

        .style3 {
            font-family: Century;
            font-size: large;
            height: 350px;
            width: 645px;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }

        .style4 {
            font-family: Century;
            font-size: large;
            height: 350px;
            width: 645px;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
            padding: 1px;
        }

        .auto-style2 {
            height: 50px;
        }

        .auto-style3 {
            text-decoration: underline;
            text-align: end;
        }

        .auto-style4 {
            height: 50px;
            width: 200px;
        }

        .auto-style5 {
            height: 50px;
            width: 224px;
        }

        .auto-style6 {
            height: 60px;
            text-decoration: underline;
            font-size: x-large;
            font-family: 'Monotype Corsiva';
        }

        .auto-style7 {
            height: 60px;
            font-size: x-large;
            font-family: 'Monotype Corsiva';
        }
        .auto-style8 {
            height: 40px;
        }

    </style>
</head>
<body style="margin-top: 15px">
    <form id="form1" runat="server">
        <div>
            <center>
            <table style="background-image: url('Images/Main Cover.jpg'); background-repeat: no-repeat;
                height: 329px; width: 1300px; text-align: left; border:1px">
                <tr>
                    <td class="style2">
                        &nbsp;
                    </td>
                    <td class="style1" style="color: Black; vertical-align:top;">
                        <div class="auto-style11">
                        <br />
                            <strong>&nbsp;&nbsp;&nbsp; <span class="auto-style6">~ </span><span class="auto-style6">SIGN IN</span><span class="auto-style6"> ~</span></strong><br />
                        <br />
                        </div>
                        <table style="width:100%">
                            <tr>
                                <td class="auto-style7">
                                    <strong><span class="auto-style7">&nbsp;</span><span class="auto-style6">Username</span> :</strong></td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="180px" Style="margin-left: 2px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <strong>
                                    <span class="auto-style7">&nbsp;</span><span class="auto-style6">Password</span></strong><strong> :</strong></td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="180px" Style="margin-left: 2px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr><td colspan="2" class="auto-style8">
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" class="auto-style8" style ="text-align:center">
                                    <asp:Button ID="Button3" runat="server" Text="Sign in" BackColor="#0099FF" ForeColor="Black" Height="35px" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button4" runat="server" Text="Cancel" BackColor="#0099FF" Height="35px" Width="100px" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>

        <table style="width:100%">
            <tr>
                <td class="style3" style="width:50%; background-image: url('Images/peace-lion-green-pattern.jpg'); color: #FFFFFF; background-repeat:repeat;">

                </td>
                <td class="style4" style="width:50%; background-image: url('Images/peace-lion-green-pattern.jpg'); color: #FFFFFF; background-repeat:repeat;">
                    <table style="width: 100%; text-align: center; height: 50px;">
                        <tr>
                            <td>-: <span class="auto-style3"><strong>LETS JOIN HANDS</strong></span> :-</td>
                        </tr>
                    </table>
                    <table style="width: 100%; height: 232px; margin-left: 0px;">
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3">First Name</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="200px"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">Last Name</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="200px"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3">Date Of Birth</span>:<br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: x-small">&nbsp;&nbsp; (YYYY-MM-DD)</span></td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="200px"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">Username</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="200px"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">Password</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="200px"
                                    TextMode="Password"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp; <span class="auto-style3">Retype Password</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox8" runat="server" Height="25px" Width="200px"
                                    TextMode="Password"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2">
                                <br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3">Email</span>:</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox9" runat="server" Height="25px" Width="200px"></asp:TextBox>
                                &nbsp;&nbsp;
                            </td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td style="text-align:center" colspan="3">
                                <br />
                                <asp:CheckBox ID="CheckBox1" runat="server"
                                    Text="       I agree to the given" CausesValidation="True" />
                                &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF3300"
                                    NavigateUrl="RoC.aspx">Rules Of Conduct.</asp:HyperLink>
                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" Text="Submit"
                    Width="80px" Enabled="False" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="30px" Text="Reset" OnClientClick="document.forms[0].reset(); return false;" Width="80px" />
                                <br />
                                <br />
                                ( <span style="color: #FF6600">*</span> )
                <span style="text-decoration: underline; font-style: italic">Values required.</span>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <tr>
                <td colspan="2" style="text-align: center; background-image: url('Images/Textures_wallpapers_379.jpg'); color: #FFFFFF;">Designed by : Sasanka Banerjee, Avinandan Banerjee, Dipankar Mullick, Srayan Goswami, Arkaprava Basak<br />
                    Under the Supervision of Prof. T. Chatterjee Madam</td>
            </tr>
        </table>
                        </center>
        </div>
    </form>
</body>
</html>
