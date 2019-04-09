<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regi.aspx.cs" Inherits="Regi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    	<%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="css/style1.css"/>

  <%--  <link href="Style.css" rel="stylesheet"/>--%>

</head>
<body style="height: 493px">
    <form id="form1" runat="server">
    <%--<div>
    
    </div>
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        Address:&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        Password:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <div style="margin-left: 80px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>--%>
    <header>
		<div class="header_top">
			<div class="container">
				<%--<div class="row">
					<div class="col-4">
						<div class="logo">
							<a href="index.html"><img src="img/logo1.png" class="img-responsive" /></a>
						</div>
					</div>
					<%--<div class="col-8">
						<a href="Default.aspx" class="btn btn-info btn1"> Sign In</a>
					</div>--%>
				<%--</div>--%>
			</div>
		</div>
		
		
	</header>
	<main>
		<section id="loginform">
			<div class="container">
				<div class="row">
					<div class="col-3">
						
					</div>
					<div class="col-6">
						
						<%--<form>--%>
							<div class="form">
								<h2 class="text-center">Sign Up</h2>
								<div class="form-group">
									<label  class="control-label col">Username:</label>
									<div class="col-12">
										<asp:TextBox ID="TextBox1" runat="server" class="form-control" type="text" name="uname"></asp:TextBox>
									</div>
								</div>
								<div class="form-group">
									<label  class="control-label col">Email:</label>
									<div class="col-12">
                                        <asp:TextBox ID="TextBox2" runat="server" class="form-control" type="email" name="mail"></asp:TextBox>
							
									</div>
                                    
								</div>
								<div class="form-group">
									<label  class="control-label col">Address:</label>
									<div class="col-12">
										<%--<input class="form-control" type="password" name="pass"/>--%>
                                        <asp:TextBox ID="TextBox3" runat="server" class="form-control" type="text" name="address"></asp:TextBox>
							
									</div>
								</div>
                                <div class="form-group">
									<label  class="control-label col">Password:</label>
									<div class="col-12">
										<%--<input class="form-control" type="password" name="pass"/>--%>
                                        <asp:TextBox ID="TextBox4" runat="server" class="form-control" type="password" name="pass"></asp:TextBox>
							
									</div>
								</div>
								<%--<div class="form-group">
									<label  class="control-label col">Conform Password:</label>
									<div class="col-12">
										<input class="form-control" type="password" name="cpass"/>
									</div>
								</div>--%>
								<div class="form-group text-right">
									<div class="col">
										<%--<button class="btn frm-btn" >Sign Up</button>--%>
                                        <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Submit" />
									</div>
								</div>
							</div>
						<%--</form>--%>
					</div>
					<div class="col-3">
					</div>
				</div>
			</div>
		</section>
	</main>
	<footer>
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<p>&copy; Copyrights are Reserved 2018-19</p>
				</div>
			</div>
		</div>
	</footer>
        </form>
</body>
</html>
