<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Identitas</title>
</head>
<h3>Form Identitas Anggota</h3>
<body>
	<form:form action="submitForm" modelAttribute="identitas">
		<table>
			<tr>
				<td>Nama</td>
				<td>:</td>
				<td><form:input path="nama" /></td>
			</tr>
			<tr>
				<td>Alamat</td>
				<td>:</td>
				<td><form:input path="alamat" /></td>
			</tr>
			<tr>
				<td>Kelamin</td>
				<td>:</td>
				<td>
				<form:radiobutton path="kelamin" value="Pria" />Pria
				<form:radiobutton path="kelamin" value="Wanita" />Wanita</td>
			</tr>
			<tr>
				<td>Hobi</td>
				<td>:</td>
				<td>
				<form:checkbox path="hobi" value="Ngoding" />Ngoding 
				<form:checkbox path="hobi" value="Ngaji" />Ngaji 
				<form:checkbox path="hobi" value="Maen" />Maen
				</td>
			</tr>
			<tr>
				<td>Pendidikan</td>
				<td>:</td>
				<td>
				<form:select path="pendidikan">
				<form:option value="SD" />SD
				<form:option value="SMP" />SMP
				<form:option value="SMA" />SMA
				<form:option value="S1" />S1
				</form:select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit"></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</form:form>
</body>
</html>