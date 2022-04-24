<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ticketsales.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <meta charset="UTF-8">
    <title>TicketSale|רישום</title>
    <link rel="stylesheet" href="Styles.css">
    <link rel="icon" href="images/logo.png"></head>
<body>
    <form id="form1" runat="server">
        <div>
            
<div class="center">
    <div class="topnav">
        <a href="Home.aspx">בית</a>
        <a class="active" href="Registration.aspx">רישום</a>
        <a href="CreateContentItem.aspx">יצירת תוכן</a>
        <a href="SharedContent.aspx">שיתוף תוכן</a>
        <a href="gallery.aspx">גלרייה</a>
        <a href="About.aspx">אודות</a>
    </div>
    <h1>דף הרשמה</h1>
    <form>

        <input type="text" name="fname" size="8">
        <b>:שם פרטי</b><br>

    </br>

        <input type="text" name="lname" size="8"><b>:שם משפחה</b><br>
    </br>

        <input type="text" name="user" size="8"><b>:שם משתמש</b><br>
    </br>
        <input type="email" id="email" placeholder="example@gmail.com"><b>:כתובת מייל</b>
        <br>
        </br>

        <input type="password" id="password"><b>:סיסמא</b><br>
    </br>


        <input type="datetime-local" id="date"><b>:תאריך לידה</b><br>
    </br>
        <b>:מין</b><br>
        <input type="radio" name="gender" value="male">בן<br>
        <input type="radio" name="gender" value="female">בת<br>

        <br></br>
        <b>:איזור</b>
        <br></br>

        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofIL">מחוץ לארץ הקודש
        </select><br>
    </br>
        <div class="center">
            <input type="submit" onclick="is_valid()">

            <input type="reset">
        </div>

    </form>
</div>
<script src="main.js"></script>

        </div>
    </form>
</body>
</html>
