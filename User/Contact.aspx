<%@ Page Title="Fitness Management" Language="C#" MasterPageFile="~/User/usermaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GYM_Monitoring_System.User.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="services-area pt-100 pb-150 section-bg" data-background="assets/img/gallery/section_bg01.png">

    <center>
        <h1 style="color:red ;font-size:3.875em;">Contact With Our Trainers!</h1>
        <table>
            <tr>
                <td>
                    <label style="font-size:1.4em; color:red">Full Name</label></td>
                <td>
                    <asp:TextBox ID="txt_contact_fullname" placeholder="Full Name" runat="server" Height="54px" Width="391px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <label style="font-size:1.4em; color:red">Mobile</label></td>
                <td>
                    <asp:TextBox ID="txt_contact_phon" placeholder="Phone" runat="server" Height="54px" Width="391px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <label style="font-size:1.4em; color:red">Select Trainer</label></td>
                <td>
                    <asp:DropDownList ID="dropdownlist1" runat="server" Height="54px" Width="391px">
                        <asp:ListItem>Athetic</asp:ListItem>
                        <asp:ListItem>BodyBuilding</asp:ListItem>
                        <asp:ListItem>Yoga</asp:ListItem>
                        <asp:ListItem>Martial Arts</asp:ListItem>


                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td>
                    <label style="font-size:1.4em; color:red">Email</label></td>
                <td>
                    <asp:TextBox ID="txt_conatct_Email" placeholder="Email" runat="server" Height="54px" Width="391px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <label style="font-size:1.4em; color:red">Message</label></td>
                <td>
                    <asp:TextBox ID="txt_contact_msg" runat="server" placeholder="Message" Height="84px" Width="391px"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnSend" runat="server" OnClick="Unnamed_Click" Text="Send" BackColor="Red" Font-Bold="True" ForeColor="#FFFFCC" Height="60px" Width="140px"></asp:Button></td>

            </tr>
        </table>
    </center>
        </section>


    <!-- Contact form End -->

</asp:Content>
