<%@ Page Title="Join" Language="C#" MasterPageFile="~/User/usermaster.Master" AutoEventWireup="true" CodeBehind="Forgotpass.aspx.cs" Inherits="GYM_Monitoring_System.User.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

          <table align="center" style="height: 393px; width: 462px; background-color: #00FFFF;">
                <tr>
                    <th colspan="3"><h1 align="center">Registration Form</h1></th>
                    
                </tr>
               
                
                <tr>
                    <td>Username</td>
                    <td><asp:TextBox ID="TextBox_username_fpass" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
            
             
                <tr>
                    <td>Old Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_old_fpass" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
                
                
                <tr>
                    <td>New Password</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox_new_pass" TextMode="Password" runat="server" Width="230px"></asp:TextBox></td>
                </tr>
              
                <tr>
                    <td colspan="3" align="center"> <asp:Button ID="Button_forgot_pass" runat="server" Text="Forgot Password" BackColor="#00CC00" Font-Bold="True" OnClick="Button_forgot_pass_Click"   />
                        &nbsp&nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButton_forgot_signiin" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" OnClick="LinkButton_forgot_signiin_Click"  >SignIn</asp:LinkButton>
                    </td>
                </tr>

            </table>

    </center>


</asp:Content>
