<%@ Page Title="" Language="C#" MasterPageFile="~/Cover_Design.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.cs" Inherits="Heal_The_World_Final.Forum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            height: 25px;
            font-family: 'Comic Sans MS';
            font-size:larger;
            color:white;
        }

        .auto-style5 {
            text-decoration: underline;
            font-weight: normal;
            color:white;
        }
        .auto-style6 {
            font-weight: normal;
            font-family:'Comic Sans MS';
            text-decoration: underline;
            font-size:larger;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="background-image: url('Images/Forum BCKGD.jpg'); background-repeat: no-repeat; width: 100%; text-align: center">
        <tr>
            <td colspan="2" class="auto-style4">~: <span class="auto-style5"><strong>FIGHT AGAINST</strong></span> :~<br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Corruption Thumbs/Domestic Violence.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Domestic Violence</span><br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Corruption Thumbs/Child abuse.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Child Abuse</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Corruption Thumbs/Senior Citizen Suffering.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Senior Citizen Sufferings</span><br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Corruption Thumbs/Molestation.jpg" PostBackUrl="Discussions.aspx" Height="250px" />
                <br />
                <span class="auto-style6">Molestation</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Corruption Thumbs/Ragging.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Ragging</span><br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Corruption Thumbs/Consumer Fraud.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Consumer Fraud</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Corruption Thumbs/Bribery.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Bribery</span><br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/Corruption Thumbs/Govt. Abuse.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Government Abuse</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/Corruption Thumbs/Terrorism.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Terrorism</span><br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/Corruption Thumbs/Animal Abuse.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">Animal Abuse</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/Corruption Thumbs/Save The Planet.jpg" PostBackUrl="Discussions.aspx" />
                <br />
                <span class="auto-style6">SAVE THE PLANET !!!</span><br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
