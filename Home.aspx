<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ticketsales.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>TicketSale</title>
    <link rel="stylesheet" href="Styles.css">
    <link rel="icon" href="images/logo.png"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="background">
    <div class="center">
        <div class="topnav">
            <a class="active" href="Home.aspx">בית</a>
            <a href="Registration.aspx">רישום</a>
            <a href="CreateContentItem.aspx">יצירת תוכן</a>
            <a href="SharedContent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="About.aspx">אודות</a>
        </div>
        <img class="topnav-right" id="img" src="images/logo.png" width="200px" height="200px" onclick="rotateImg()">

    </div>

    <div class="center">
        <h1> שלום ברוכים הבאים לאתר שלנו</h1>
        <h2>באתר שלנו אנחנו מציעים כרטיסים במחילים מוזלים!</h2>
        <h3>מוזמנים להתחבר לאתר בשביל לרכוש כרטיסים לכל דבר</h3>
        <h4>או סתם לבזבז לנו את הזמן :)</h4>
    </div>

    <br></br>
    <table class="login">
        <tr>
            <td>
                <h3 class="center">טופס התחברות</h3>
            </td>
        </tr>
        <tr>
            <td><input type="text" placeholder="שם משתמש"></td>
        </tr>
        <tr>
            <td><input type="password" placeholder="סיסמה"></td>
        </tr>
        <tr>
            <td><input type="submit" value="login"></td>
        </tr>
        <tr>
            <td><a href="Registration.aspx">קישור להרשמה</a></td>
        </tr>

    </table>
    <div class="center">
        <img src="images\1.png" height="250" width="300">
        <img src="images\2.png" height="250" width="300">
        <img src="images\3.png" height="250" width="300">

    </div>
</div>

</div>
<script src="main.js"></script>
        </div>
    </form>
</body>
</html>
