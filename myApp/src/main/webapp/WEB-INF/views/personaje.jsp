<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>My app</title>
</head>
<body>
	<form action="" method="get">
		<h1>Personaje D&amp;D</h1>
		<p>
			<label for="name">Nombre: </label>
			<input type="text" name="name" id="CharacterName"> 
			<label for="lastname">Apellido: </label>
			<input type="text" name="lastname" id="CharacterLastname">
			<label for="race">Raza: </label>
			<input type="text" name="race" id="CharacterRace">
			<br/> <br/>
			<input type="radio" name="sex" id="CharacterMale" value="M">
			<label for="M">Masculino </label>
			<input type="radio" name="sex" id="CharacterFamale" value="F">
			<label for="F">Femenino </label>
			<br/> <br/>
			<h4> Estadisticas </h4>
			<br/>
			

				<label for="str">Fuerza: </label>
				<input type="text" name="str" id="statStr"> 
				<br/>
				<label for="dex">Destreza: </label>
				<input type="text" name="dex" id="statDex"> 
				<br/>
				<label for="con">Constitucion: </label>
				<input type="text" name="con" id="statCon"> 
				<br/>
				<label for="int">Inteligencia: </label>
				<input type="text" name="int" id="statInt"> 
				<br/>
				<label for="wis">Sabiduria </label>
				<input type="text" name="wis" id="statWis"> 
				<br/>
				<label for="cha">Carisma </label>
				<input type="text" name="cha" id="statCha"> 
			<br/> <br/>
			<input type="submit" value="Enviar">
			<input type="reset">
		</p>
	</form>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
