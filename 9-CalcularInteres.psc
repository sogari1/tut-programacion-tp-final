Algoritmo CalcularInteres
	Definir capital, tiempo, tasa, interes Como Real 
	
	// Tasa precargada
    tasa <- 0.3 
	
    // Mostrar la tasa al usuario
    Escribir "La tasa de inter�s utilizada es: ", tasa * 100, "%"
	
    // Solicitar datos al usuario
    Escribir "Ingrese el capital: "
    Leer capital
	
    Escribir "Ingrese el tiempo (en a�os): "
    Leer tiempo
	
    // Calcular el inter�s simple
    interes <- capital * tasa * tiempo
	
    // Mostrar resultado
    Escribir "El inter�s simple generado es: $", interes

FinAlgoritmo
