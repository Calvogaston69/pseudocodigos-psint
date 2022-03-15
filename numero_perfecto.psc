Algoritmo numero_perfecto
	Definir Num, sumaDivisores Como Entero
	
	Repetir
		Escribir "Ingrese un número: "
		Leer Num
	Hasta Que Num > 0
	
	sumaDivisores <- 0
	
	Para i <- 1 Hasta Num - 1 Con Paso 1 Hacer
		Si Num % i = 0 Entonces
			sumaDivisores <- sumaDivisores + i
		FinSi
		
	FinPara
	
	Si sumaDivisores = Num Entonces
		Escribir  "El número: ", Num, " es perfecto"
	SiNo
		Escribir "El número: ", Num, " No es perfecto"
		
	FinSi
	
FinAlgoritmo
