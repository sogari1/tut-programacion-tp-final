Algoritmo promedio
	
	Definir acumulador, contador, num Como Entero
	definir prom Como Real
	
	contador = 0
	acumulador = 0
	
	Escribir "Ingrese valores a promediar, el programa se detendr� cuando ingrese un n�mero negativo"
	leer num
	Mientras num > 0 Hacer
		contador = contador + 1
		acumulador = acumulador + num
		leer num
	FinMientras

	prom = acumulador / contador
	escribir "El promedio de los n�meros ingresados es: " prom
	
FinAlgoritmo
