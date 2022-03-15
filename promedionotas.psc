Algoritmo promedionotas
	Definir nota1, nota2, nota3, promedio Como Real;
	promedio <- 0;
	
	Escribir "Ingrese sus notas";
	Leer nota1, nota2, nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	si (promedio >= 9.5) entonces
		Escribir "Aprobado";
	SiNo
		Escribir "Reprobado";
	FinSi
	
FinAlgoritmo
