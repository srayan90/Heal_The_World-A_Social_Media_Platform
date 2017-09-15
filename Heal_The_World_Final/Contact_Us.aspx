<%@ Page Title="" Language="C#" MasterPageFile="~/Cover_Design.Master" AutoEventWireup="true" CodeBehind="Contact_Us.aspx.cs" Inherits="Heal_The_World_Final.Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table width="100%" style="height: 478px">
        <tr>
            <td style="height: 50px; width: 127px;"></td>
            <td style="height: 50px; text-decoration: underline; font-size: x-large; text-align: center;">
                <strong>Contact Us For Any Queries/Problems.</strong>
            </td>
        </tr>
        <tr>
            <td style="height: 50px; width: 127px; text-align: right">Name :
            </td>
            <td style="height: 50px">&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="230px" BackColor="#CCCCCC" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 50px; width: 127px; text-align: right">Telephone :
            </td>
            <td style="height: 50px">&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="230px" BackColor="#CCCCCC" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 50px; width: 127px; text-align: right">Email :
            </td>
            <td style="height: 50px">&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="230px" BackColor="#CCCCCC" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 50px; width: 127px; text-align: right">Comment :
            </td>
            <td style="height: 50px">&nbsp; &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine"
                Width="511px" BackColor="#CCCCCC" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" Text="Send"
                    Width="90px"/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="30px" Text="Cancel"
                    Width="90px" />
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
