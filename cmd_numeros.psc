Algoritmo cmd_numeros
	Definir numero1, numero2, residuo, mcd Como Entero
	Repetir
		Escribir "Ingrese numero1: "
		Leer numero1
	Hasta Que numero1 > 0
	
	Repetir
		Escribir "Ingrese numero2: "
		Leer numero2
	Hasta Que numero2 > 0
	
	Repetir
		residuo <- numero1 % numero2
		numero1 <- numero2
		numero2 <- residuo
	Hasta Que residuo = 0
	
	mcd = numero1
	
	Escribir "El mcd es: ",mcd
	
FinAlgoritmo
