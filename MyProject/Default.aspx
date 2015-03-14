<%@ Page Language="C#" Inherits="MyProject.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>My Project</title>

</head>
<body>
	<h1>Image RFB Retriever</h1>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
		<asp:Button id="button2" runat="server" Text="Is Daniel Gay?" OnClick="button2Clicked" />

		<form method="post" action="file-upload-1.htm" name="submit" enctype="multipart/form-data">
 			<input type="file" name="fileField"><br /><br />
  		<	input type="submit" name="submit" value="Submit">
		</form>
		<div> 
			Please upload a file <br>
			</br>

	</form>
</body>
</html>

