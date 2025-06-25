Algoritmo CalculadoraConMenu
    Definir num1, num2, resultado Como Real
    Definir op Como Entero
	
	Escribir "Este c�digo es una calculadora simple que puede realizar 4 tipos de operaciones, una a la vez, con 2 n�meros reales: suma, resta, multiplicaci�n y divisi�n. Tenga en cuenta que si la operaci�n que desea realizar es una divisi�n, el segundo n�mero correspondiente al dividendo, NO puede ser cero"
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
	
    // Repetir hasta que elija una opci�n v�lida (1 a 4)
    Repetir
        Escribir "Ingrese la operaci�n que desea realizar:"
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Dividir"
        Leer opcion
		
        Si op < 1 O op > 4 Entonces
            Escribir "Opci�n inv�lida. Ingrese un n�mero entre 1 y 4."
        FinSi
    Hasta Que op >= 1 Y op <= 4
	
    // Ejecutar la operaci�n elegida
    Segun op Hacer
        1:
            resultado <- num1 + num2
            Escribir "Resultado de la suma: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "Resultado de la resta: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "Resultado de la multiplicaci�n: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado de la divisi�n: ", resultado
            Sino
                Escribir "Error: no se puede dividir por cero."
            FinSi
    FinSegun
	
FinAlgoritmo
