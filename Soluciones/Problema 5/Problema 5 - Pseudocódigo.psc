Algoritmo Problema5
	Definir i, n, promedio Como Real
	Definir nombreEstu, registro Como Cadena
	i <- 1
	n <- 4
	Mientras i<=n Hacer
		Escribir 'Ingresar Nombre Estudiante'
		Leer nombreEstu
		Escribir 'Ingresar Promedio del Estudiante'
		Leer promedio
		Si promedio>=7 Entonces
			registro <- 'Aprobado'
		SiNo
			registro <- 'Reprobado'
		FinSi
		Escribir '========================================'
		Escribir 'Nombre Estudiante: ',nombreEstu
		Escribir 'Promedio: ',promedio
		Escribir 'Registro: ',registro
		Escribir '========================================'
		i = i+1
	FinMientras
FinAlgoritmo