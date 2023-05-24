<%@ Page Title="Fitness Management" Language="C#" MasterPageFile="~/User/usermaster.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="GYM_Monitoring_System.User.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <!--? Services Area Start -->
        <section class="services-area pt-100 pb-150 section-bg" data-background="assets/img/gallery/section_bg01.png">
            <!--? Want To work -->
            <section class="wantToWork-area w-padding">
                <div class="container">
                    <div class="row align-items-end justify-content-between">
                        <div class="col-lg-6 col-md-10 col-sm-10">
                            <div class="section-tittle section-tittle2">
                                <span>OUR SERVICES FOR YOU</span>
                                <h2>PUSH YOUR LIMITS FORWARD WE OFFER TO YOU</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Want To work End -->
             <div class="container" >
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="single-cat text-center mb-50">
                            <div class="cat-icon">
                                <i class="flaticon-fitness"></i>
                            </div>
                            <div class="cat-cap">
                                <h5><a href="men.aspx">MEN'S</a></h5>
                                <p>This Section is related to men's Fitness. It provides health tips for Men.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="single-cat text-center mb-50">
                            <div class="cat-icon">
                                <i class="flaticon-healthcare-and-medical"></i>
                            </div>
                            <div class="cat-cap">
                                <h5><a href="women.aspx">WOMEN'S</a></h5>
                                <p>This Section is for Women's Fitness. It provides health tips for Women.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="single-cat text-center mb-50">
                            <div class="cat-icon">
                                <i class="flaticon-clock"></i>
                            </div>
                            <div class="cat-cap">
                                <h5><a href="kids.aspx">KIDS'S</a></h5>
                                <p>This Section is related to Kids Fitness. It provides health tips for kids.</p>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Services Area End -->


</asp:Content>
