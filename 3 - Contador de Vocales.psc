Algoritmo ContadorDeVocales
	definir frase como cadena
	definir letra Como Entero
	definir contador, long Como Entero
	
	contador <- 0
	
	Escribir "Por favor, ingrese una frase: "
	leer frase
	
	long <- Longitud(frase)
	letra <- 1
	Mientras letra <= long Hacer
		segun Subcadena( frase, letra, letra) Hacer
			"a" o "A":
				contador = contador + 1
			"e" o "E":
				contador = contador + 1
			"i" o "I":
				contador = contador + 1
			"o" o "O":
				contador = contador + 1
			"u" o "U":
				contador = contador + 1
				
		FinSegun
		letra = letra + 1
	FinMientras
	Escribir "la frase: " frase, " contiene " contador, " vocales"
	
FinAlgoritmo
