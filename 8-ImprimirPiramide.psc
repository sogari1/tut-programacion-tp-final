Algoritmo ImprimirPiramide
	Definir num, i, j Como Entero
		
	Escribir "Ingrese un n�mero: "
	Leer num
		
	Para i <- 1 Hasta num
		// Imprimir el n�mero i
		Para j <- 1 Hasta i
			Escribir Sin Saltar i, " "
		Fin Para
		
		Escribir ""  // Salto de l�nea
	Fin Para

FinAlgoritmo
