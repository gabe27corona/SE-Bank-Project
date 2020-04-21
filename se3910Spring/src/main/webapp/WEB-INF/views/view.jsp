<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nacha File Home</title>
<style>
		img {
		  width: 60%;
		  height: auto;
		  display: block;
		  margin-left: auto;
		  margin-right: auto;
		}
		h2.ex1 {
 			margin-right: auto;
 			margin-left: auto;
 			height: auto;
		}
		</style>
</head>
<body>
	<img src="https://www.bankdealguy.com/wp-content/uploads/2017/06/Commerce-Bank.png">	 
	<hr>
	 <br/> 
	 <br>
	
	<h2 class="ex1">
		Nacha File Validation
	</h2>
	
	<form action="/action_page.php">
	  <label for="myfile">Select Nacha File for review:</label>
	  <input type="file" id="myfile" name="myfile"><br><br>
	  <input type="submit">
	</form>
		
		<br>
		<br>
		${id} <br>
		${studentPassword}
</body>
</html>
