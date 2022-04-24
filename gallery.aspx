<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="ticketsales.gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TicketSale|גלרייה</title>
    <meta charset="utf-8">
    <link rel="icon" href="images/logo.png">
    <link rel="stylesheet" href="Styles.css"></head>
<body onload="currentSlide(1)" id="colo">
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
    <div class="topnav">
        <a href="Home.aspx">בית</a>
        <a href="Registration.aspx">רישום</a>
        <a href="CreateContentItem.aspx">יצירת תוכן</a>
        <a href="SharedContent.aspx">שיתוף תוכן</a>
        <a class="active" href="gallery.aspx">גלרייה</a>
        <a href="About.aspx">אודות</a>
    </div>
</div>

<h1 class="center">our images</h1>
<div class="slideshow-container">

    <div class="mySlides fade">
        <div class="numbertext">1 / 4</div>
        <img class="galimg" src="images/1.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">2 / 4</div>
        <img class="galimg" src="images/2.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">3 / 4</div>
        <img class="galimg" src="images/4.png" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">4 / 4</div>
        <img class="galimg" src="images/3.png" style="width:100%">
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
    <span class="dot" onclick="currentSlide(4)"></span>
</div>


<script src="main.js"></script>

        </div>
    </form>
</body>
</html>
