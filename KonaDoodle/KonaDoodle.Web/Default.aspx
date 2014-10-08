<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KonaDoodle.Web.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Full Width Image Header -->
    <header class="header-image">
        <div class="headline">
            <div class="container">
                <h1>Meet Kona</h1>
                <h2>Lab + Poodle = Crazy Antics</h2>
            </div>
        </div>
    </header>

        <!-- Page Content -->
    <div class="container">

        <hr class="featurette-divider">

        <!-- First Featurette -->
        <div class="featurette" id="about">
            <img class="featurette-image img-circle img-responsive pull-right" src="Images/Kona/Kona_500x580.jpg" />
            <h2 class="featurette-heading">Kona Doodle
                <span class="text-muted">My coffee colored sweetheart.</span>
            </h2>
            <p class="lead">She is a small chocolate F3 Labradoodle from Ohio born 11/27/2013.  
                She flew on an airplane at 11 weeks old and arrived in her forever home Valentine's Day!
                Her hair cut is custom by her human mommy in the style deemed cute and whatever Kona will hold still for.  
                At 10 months old she weighs 25 lbs and her breeder said she shouldn't get any larger than 30 lbs.
            </p>
        </div>

        <hr class="featurette-divider">

        <!-- Second Featurette -->
        <div class="featurette" id="services">
            <img class="featurette-image img-circle img-responsive pull-left" src="Images/Kona/KonaFishing_500x500.jpg" />
            <h2 class="featurette-heading">Fishing Buddy
                <span class="text-muted">Loves licking the catch of the day!</span>
            </h2>
            <p class="lead">She is also known for her clowning, tricks, stunts, mischief, larks, capers, pranks, frolics, escapades,  
                foolishness, silliness, playfulness, skylarking, horseplay, buffoonery, tomfoolery, and monkey tricks!</p>
        </div>

        <hr class="featurette-divider">

        <!-- Third Featurette -->
        <div class="featurette" id="contact">
            <img class="featurette-image img-circle img-responsive pull-right" src="Images/Kona/KonaSUP_500x500.jpg" >
            <h2 class="featurette-heading">SUP!?
                <span class="text-muted">Kona riding in her spot.</span>
            </h2>
            <p class="lead">SUP aka Stand Up Paddleboard is a common interest of ours.  
                Kona enjoys the ride and I enjoy the extra workout to keep us both balanced above water!</p>
        </div>

        <hr class="featurette-divider">


    </div>
    <!-- /.container -->
</asp:Content>
