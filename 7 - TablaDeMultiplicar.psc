Algoritmo TablaDeMultiplicar
	
	Definir num, i, resul Como Entero
    
	Escribir "El siguiente codigo genera la tabla de multiplicacion del numero ingresado hasta Nx20"
    Escribir "Ingrese un número para generar su tabla de multiplicar: "
	
    Leer num
    
    Para i <- 1 Hasta 20 Hacer
        resul <- num * i
        Escribir num, " x ", i, " = ", resul
    FinPara
	
FinAlgoritmo