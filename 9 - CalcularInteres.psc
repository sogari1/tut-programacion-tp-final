Algoritmo CalcularInteres
	Definir capital, tiempo, tasa, interes Como Real 
	
	// Tasa precargada
    tasa <- 0.3 
	
    // Mostrar la tasa al usuario
    Escribir "La tasa de interés utilizada es: ", tasa * 100, "%"
	
    // Solicitar datos al usuario
    Escribir "Ingrese el capital: "
    Leer capital
	
    Escribir "Ingrese el tiempo (en años): "
    Leer tiempo
	
    // Calcular el interés simple
    interes <- capital * tasa * tiempo
	
    // Mostrar resultado
    Escribir "El interés simple generado es: $", interes

FinAlgoritmo
