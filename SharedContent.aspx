<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SharedContent.aspx.cs" Inherits="ticketsales.SharedContent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>TicketSale|שיתוף תוכן</title>
    <link rel="stylesheet" href="Styles.css">
    <link rel="icon" href="images/logo.png"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
    <a href="Home.aspx">בית</a>
    <a href="Registration.aspx">רישום</a>
    <a href="CreateContentItem.aspx">יצירת תוכן</a>
    <a class="active" href="SharedContent.aspx">שיתוף תוכן</a>
    <a href="gallery.aspx">גלרייה</a>
    <a href="About.aspx">אודות</a>
</div>


<h1 class="center">דף תוכן משותף</h1>

<table border=2 text align="center">


    <tr text align="center">
        <th>תמונות ששותפו
        </td>
        <th>כותרות ששותפו
        </td>
        <th>סיפורים ששותפו
        </td>


    </tr>

    <tr text align="center">
        <td><img src="images/1.png" height="200" width="300"></td>
        <th><h1>"היה אחלה אוכל" </h1></th>
        <th><h1>כשהגענו התיישבו ועבר מוכר של אוכל וקנינו ממנו פופקורן טעים</h1></th>

    </tr>

    <tr text align="center">
        <td><img src="images/2.png" height="200" width="300"></td>
        <th><h1>"המשחק היה טוב, חבל שמכבי הפסידו" </h1></th>
        <th><h1>היה כיף לצפות במשחק, היה אווירה טובה וישבנו במקונות נמוכים ככה שראינו טוב את השחקנים</h1></th>
    </tr>

    <tr>
        <td><img src="images/3.png" height="200" width="300"></td>
        <th><h1>"הצופר היה חזק מדיי" </h1></th>
        <th><h1> סיפור לדוגמא</h1></th>
    </tr>

</table>
<script src="main.js"></script>

        </div>
    </form>
</body>
</html>
