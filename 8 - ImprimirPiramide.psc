Algoritmo ImprimirPiramide
	Definir num, i, j Como Entero
		
	Escribir "Ingrese un número: "
	Leer num
		
	Para i <- 1 Hasta num
		// Imprimir el número i
		Para j <- 1 Hasta i
			Escribir Sin Saltar i, " "
		Fin Para
		
		Escribir ""  // Salto de línea
	Fin Para

FinAlgoritmo
