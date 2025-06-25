Algoritmo ContadorDeVocales
	
    Definir frase, letra Como Caracter
    Definir contadorVocales, i Como Entero

    contadorVocales <- 0
    
	Escribir "El siguiente codigo es un contador de vocales, puede ingresar una palabra o una frase"
    Escribir "Ingrese palabra o frase: "
    Leer frase
    
 
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
        Si letra = "a" O letra = "A" O letra = "e" O letra = "E" O letra = "i" O letra = "I" O letra = "o" O letra = "O" O letra = "u" O letra = "U" Entonces
            contadorVocales <- contadorVocales + 1
        FinSi
    FinPara

    Escribir "La palabra o frase ingresada tiene ", contadorVocales, " vocales."
	
FinAlgoritmo
