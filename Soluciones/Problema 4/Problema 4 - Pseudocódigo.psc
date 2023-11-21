Algoritmo Problema4
	Definir nombre, posicion Como Cadena
	Definir edad, estatura, n, i, num Como Real
	Escribir 'Ingresar el numero de jugadores de futbol que va a registrar'
	Leer n
	num <- 0
	i <- 1
	Mientras i<=n Hacer
		Escribir 'Ingresar Nombre del jugador'
		Leer nombre
		Escribir 'Ingresar Posicion en el campo de juego'
		Leer posicion
		Escribir 'Ingresar Edad'
		Leer edad
		Escribir 'Ingresar Estatura'
		Leer estatura
		num <- num+1
		Escribir num, '. ', nombre, ' -', posicion, '- ', ', ', 'edad ', edad, ',', 'estatura ', estatura
		i <- i+1
	FinMientras
FinAlgoritmo