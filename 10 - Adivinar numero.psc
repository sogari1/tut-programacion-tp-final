Algoritmo AdivinarNumero
	Definir num,usuario Como Entero
	Definir intentos, min, max como entero
	
	intentos <- 0
	min <- 1
	max <- 25
	num <- Azar(max) + min
	escribir "Por favor, ingresa un numero entre ",min," y ",max
	Repetir		
		Leer usuario
		intentos <- intentos + 1
		Si num > usuario Entonces
			escribir "El numero que buscar es mayor"
		SiNo
			escribir "El numero que buscas es menor"
		FinSi
	Hasta Que usuario = num
	Escribir "El numero ",  num ,  " es correcto, felicidades! ",  "Tus intentos fueron:"  intentos
	
FinAlgoritmo
