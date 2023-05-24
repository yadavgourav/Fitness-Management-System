<%@ Page Title="Fitness Management" Language="C#" MasterPageFile="~/User/usermaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="GYM_Monitoring_System.User.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="services-area pt-100 pb-150 section-bg" data-background="assets/img/gallery/section_bg01.png">
    <center>

          <table align="center" style="height: 393px; width: 469px; font-size:medium;">
                <tr>
                    <th colspan="3"><h1 align="center" style="background-color:aqua; color:red ;font-size:2.875em;">Registration Form</h1></th>
                    
                </tr>
                <tr>
                    <td style="font-size:1.4em; color:red">User ID</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                    <td rowspan="3">
                        <asp:Image ID="Image1" runat="server" Height="73px" Width="59px" /></td>
                </tr>
                <tr>
                    <td style="font-size:1.4em; color:red">First Name</td>
                    <td>
                        <asp:TextBox ID="TextBox_fname" runat="server" Width="230px" required=""></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="font-size:1.4em; color:red">Last Name</td>
                    <td><asp:TextBox ID="TextBox_lname" runat="server" Width="230px" required=""></asp:TextBox></td>
                </tr>
              <tr>
                    <td style="font-size:1.4em; color:red">UserName</td>
                    <td>
                        <asp:TextBox ID="TextBox_username" runat="server" Width="230px" required=""></asp:TextBox></td>
                </tr>
              
                <tr>
                    <td style="font-size:1.4em; color:red">Select Trainner</td>
                    <td colspan="2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="230px">
                            <asp:ListItem>Gourav Yadav</asp:ListItem>
                            <asp:ListItem>None1</asp:ListItem>
                            <asp:ListItem>None2</asp:ListItem>
                   
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="font-size:1.4em; color:red">Join Date</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_date" TextMode="Date" runat="server" Width="230px" required=""></asp:TextBox>&nbsp&nbsp</td>
                </tr>
              
                <tr>
                    <td style="font-size:1.4em; color:red">Address</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_address" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                
                <tr>
                    <td style="font-size:1.4em; color:red">Upload Photo</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" /></td>
                    <td>
                        <asp:Button ID="Button_uload_pic" runat="server" Text="Upload" OnClick="Button_uload_pic_Click"  /></td>
                    
                </tr>
                <tr>
                    <td style="font-size:1.4em; color:red">Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_pass" TextMode="Password" runat="server" Width="230px" required=""></asp:TextBox></td>
                </tr>
              <tr>
                    <td style="font-size:1.4em; color:red">Confirm Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_cpass" TextMode="Password"  runat="server" Width="230px" required=""></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="3" align="center"> <asp:Button ID="Button_Submited" runat="server" Text="Submit" BackColor="#00CC00" Font-Bold="True" OnClick="Button_Submited_Click" style="font-size:1.5em"  />
                        &nbsp&nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButton_signin" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" OnClick="LinkButton_signin_Click" style="font-size:1.5em">SignIn</asp:LinkButton>
                    </td>
                </tr>

            </table>

    </center>
        </section>

</asp:Content>
