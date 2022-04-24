<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateContentItem.aspx.cs" Inherits="ticketsales.CreateContentItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>TicketSale|יצירת תוכן</title>
    <link rel="stylesheet" href="Styles.css">
    <link rel="icon" href="images/logo.png">

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <div class="topnav">
        <div class="topnav">
            <a href="Home.aspx">בית</a>
            <a href="Registration.aspx">רישום</a>
            <a class="active" href="CreateContentItem.aspx">יצירת תוכן</a>
            <a href="SharedContent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="About.aspx">אודות</a>
        </div>
    </div>
    <div class="center">
        <form>
            <h1><u>דף יצירת תוכן</u></h1><br>
            <br>
            <b> :העלה תמונה</b><br>
            <input type="file" accept=".png,.jpg,.jpeg "><br>
            <br>
            <br>
            <input type="text" name="cotert"><b> :כותרת </b><br>
            <br>
            <textarea id="w3review" name="w3review" rows="3" cols="50">
שתף אותנו בחוויה מהמשחק
              </textarea>

            <br>
            <input type="submit">
            <br><br>
            <input type="reset">


        </form>
    </div>
</div>
<script src="main.js"></script>
        </div>
    </form>
</body>
</html>
