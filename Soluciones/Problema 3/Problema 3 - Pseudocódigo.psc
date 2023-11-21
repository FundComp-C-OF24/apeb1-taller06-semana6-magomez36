Algoritmo Problema3
	Definir i, n, numDias Como Entero
	Definir nombreEmpl Como Cadena
	Definir costoDia, valorCancelar Como Real
	i <- 1
	n <- 5
	Mientras i<=n Hacer
		Escribir 'Ingresar el Nombre del Empleado'
		Leer nombreEmpl
		Escribir 'Ingresar el Numero de Dias Trabajados'
		Leer numDias
		Escribir 'Ingresar el costo de dia trabajo'
		Leer costoDia
		valorCancelar <- (numDias*costoDia)
		Escribir '===================================='
		Escribir 'Nombre del Empleado: ', nombreEmpl
		Escribir 'Numero de Dias Trabajados: ', numDias
		Escribir 'Costo de dia Trabajo: ', costoDia
		Escribir 'Valor a Cancelar: ', valorCancelar
		Escribir '===================================='
		i <- i+1
	FinMientras
FinAlgoritmo