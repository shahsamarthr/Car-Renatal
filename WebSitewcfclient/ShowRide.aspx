<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowRide.aspx.cs" Inherits="ShowRide" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>

    </title>
    <link rel = "stylesheet"
   type = "text/css"
   href = "style.css" />
      <script type="text/javascript" src="./js/jquery.v3.3.1.js"></script>
  <script type="text/javascript" src="./js/jquery.ui.v1.12.1.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script>
    $(function()
    {
      $("#header").load("header.html");
    });
  </script>
  <script type="text/javascript">
    $(function()
    {
      $("#footer").load("footer.html");
    })
  </script>
  <div id="header" style="margin-left:0px;"></div>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Label ID="Label12" runat="server" Text="Song-Id" CssClass="h1">Your Rides</asp:Label><br>
    </div>

        <br />
        <asp:GridView ID="GridView1" runat="server" CssClass="car_tbl car_td1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
    <div id="footer" style="height: 418px; margin-left: 40px;"></div>

</html>
