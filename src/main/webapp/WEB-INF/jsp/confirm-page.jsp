<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<p>Data yang kamu masukkan berhasil, tolong periksa kembali.</p>
	<table>
	<tr>
		<td>Nama</td>
		<td>:</td>
		<td>${identitas.nama}</td>
	</tr>
	<tr>
		<td>Alamat</td>
		<td>:</td>
		<td>${identitas.alamat}</td>
	</tr>
	<tr>
		<td>Kelamin</td>
		<td>:</td>
		<td>${identitas.kelamin}</td>
	</tr>
	<tr>
		<td>Hobi</td>
		<td>:</td>
		<td><ul>
	<c:forEach var="hobi" items="${identitas.hobi}">
	<li>${hobi}</li>
	</c:forEach> 
	</ul></td>
	</tr>
	<tr>
		<td>Pendidikan</td>
		<td>:</td>
		<td>${identitas.pendidikan}</td>
	</tr>
	</table>
</body>
</html>