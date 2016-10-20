<html>
<head>
<title>LOLCats Edit</title></head>
<body>
<h1>LOLCats Edit</h1>

<p>Edit a LOLCat</p>
<form method=POST action="//lolcats/manage/edit" enctype="multipart/form-data">
<table border="0" bgcolor="#EEEEEE" cellpadding="20" cellspacing="0">
<tr><td>Title</td><td><input type=text name="title" size="60"></td></tr>
<tr><td>Filename</td><td><input type=text name="filename" size="10"></td></tr>
<tr><td>Format</td>
<td>
<select name="format">
<option value="jpeg">JPEG</option>
<option value="png">PNG</option>
<option value="bmp">BMP</option>
<option value="gif">GIF</option>
</select>
</td></tr>
<tr><td>Image</td><td><input type=file accept="image/*" name="image"></td></tr>

<tr><td align="center" colspan=2><input type=submit value="Save"></td></tr>
</table>

</form>

</body></html>
