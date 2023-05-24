<%@ Page Title="Login" Language="C#" MasterPageFile="~/User/usermaster.Master" AutoEventWireup="true" CodeBehind="LogInpage.aspx.cs" Inherits="GYM_Monitoring_System.User.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="services-area pt-100 pb-150 section-bg" data-background="assets/img/gallery/section_bg01.png">
      <center style="height: 295px">

        <table align="center" style="height: 297px; width: 330px;">
            <tr>
            <th style="text-align:center; font-size:2.875em; color:red" colspan="2">  Sign In Now </th>
                </tr>
           
            <tr>
                <td style="font-size:2.875em; color:red">Username </td>
                <td>  <asp:TextBox id="txt_sin_username" runat="server" placeholder="Enter  Username" 
                                        required="" Style=" width: 100%;padding: 12px 20px;margin: 8px 0;box-sizing: border-box;"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size:2.875em; color:red">Password</td>
                <td>
                       <asp:TextBox  id="txt_sin_pass" runat="server" placeholder="Enter Password"
                                    required="" TextMode="Password"  Style=" width: 100%;padding: 12px 20px;margin: 8px 0;box-sizing: border-box;"></asp:TextBox> </td>
            </tr>
            
            <tr>
                <td  colspan="2">
                  <asp:button  runat="server" Text="Login" ID="btn_Login_page1" OnClick="btn_Login_page1_Click" BackColor="#CC3300" Font-Bold="True" ForeColor="White"  style="font-size:2em"  ></asp:button>
                    <asp:LinkButton ID="LinkButton_sign_up" runat="server" OnClick="LinkButton_sign_up_Click" Font-Bold="True" Font-Underline="True" ForeColor="#0000CC" style="font-size:2em; margin-right:20px; text-align:center">SignUp</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="#0000CC" OnClick="LinkButton1_Click" style="font-size:2em; padding-top:20px; text-align:center">Forgot Password</asp:LinkButton>
               </td>
            </tr>

       </table>


    </center>
        </section>


</asp:Content>
