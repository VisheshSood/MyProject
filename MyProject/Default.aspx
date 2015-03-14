<%@ Page Language="C#" Inherits="MyProject.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>My Project</title>

</head>
<body>
	<h1>Image RGB Retriever</h1>
	<form id="form1" runat="server">

		<form method="post" action="file-upload-1.htm" name="submit" enctype="multipart/form-data" accept="image/gif, image/jpeg, image/png">
 			Please upload a file <br>
			</br>
			<input type="file" name="fileField"><br /><br />
  			<input type="submit" name="submit" value="Submit">
		</form>

	</form>
</body>
</html>

