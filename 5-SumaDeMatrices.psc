Algoritmo SumaDeMatrices
	Definir filas, columnas, i, j Como Entero
	
    Escribir "Ingrese el número de filas: "
    Leer filas
    Escribir "Ingrese el número de columnas: "
    Leer columnas
	
    Dimension matrizUno[filas, columnas]
    Dimension matrizDos[filas, columnas]
    Dimension matrizSuma[filas, columnas]
	
    // Ingresar datos para la primera matriz
    Escribir "Ingrese los elementos de la primera matriz:"
    Para i <- 1 Hasta filas 
        Para j <- 1 Hasta columnas 
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matrizUno[i, j]
        Fin Para
    Fin Para
	
    // Ingresar datos para la segunda matriz
    Escribir "Ingrese los elementos de la segunda matriz:"
    Para i <- 1 Hasta filas 
        Para j <- 1 Hasta columnas 
            Escribir "Elemento [", i, ",", j, "]: "
            Leer matrizDos[i, j]
        Fin Para
    Fin Para
	
    // Sumar las matrices
    Para i <- 1 Hasta filas 
        Para j <- 1 Hasta columnas 
            matrizSuma[i, j] <- matrizUno[i, j] + matrizDos[i, j]
        Fin Para
    Fin Para
	
    // Mostrar matriz suma
	Escribir "La matriz resultante de la suma es:"
	Para i <- 1 Hasta filas
		Escribir Sin Saltar "[ "
		Para j <- 1 Hasta columnas
			Escribir Sin Saltar matrizSuma[i, j], " "
		Fin Para
		Escribir "]"
	Fin Para

	
FinAlgoritmo
