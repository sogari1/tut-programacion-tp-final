Algoritmo CalculadoraConMenu
    Definir num1, num2, resultado Como Real
    Definir op Como Entero
	
	Escribir "Este código es una calculadora simple que puede realizar 4 tipos de operaciones, una a la vez, con 2 números reales: suma, resta, multiplicación y división. Tenga en cuenta que si la operación que desea realizar es una división, el segundo número correspondiente al dividendo, NO puede ser cero"
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
	
    // Repetir hasta que elija una opción válida (1 a 4)
    Repetir
        Escribir "Ingrese la operación que desea realizar:"
        Escribir "1. Sumar"
        Escribir "2. Restar"
        Escribir "3. Multiplicar"
        Escribir "4. Dividir"
        Leer opcion
		
        Si op < 1 O op > 4 Entonces
            Escribir "Opción inválida. Ingrese un número entre 1 y 4."
        FinSi
    Hasta Que op >= 1 Y op <= 4
	
    // Ejecutar la operación elegida
    Segun op Hacer
        1:
            resultado <- num1 + num2
            Escribir "Resultado de la suma: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "Resultado de la resta: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "Resultado de la multiplicación: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado de la división: ", resultado
            Sino
                Escribir "Error: no se puede dividir por cero."
            FinSi
    FinSegun
	
FinAlgoritmo
