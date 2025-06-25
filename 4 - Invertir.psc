Algoritmo Invertir
	Definir frase, fraseInvertida, letra Como Caracter
    Definir i Como Entero
    
    fraseInvertida <- ""
    
	Escribir "Este código tiene la función de invertír la cadena de texto que se le ingrese. Por favor siga las instrucciones."
    Escribir "Ingrese una palabra o frase: "
    Leer frase
    
    Para i <- longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- subcadena(frase, i, i)
        fraseInvertida <- fraseInvertida + letra
    FinPara
    
    Escribir "La cadena de texto invertida es: ", fraseInvertida
FinAlgoritmo
