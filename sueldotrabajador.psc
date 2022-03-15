Algoritmo sueldotrabajador
	Definir xx, sueldo, bono Como Entero;
	bono <- 0;
	sueldo <- 0;
	
	Escribir "ingrese las horas trabajadas";
	Leer xx;
	
	si (xx < 40) entonces
		sueldo <- xx * 20;
		Escribir "Su sueldo esta semana es de : ",sueldo;
	SiNo
		bono <- xx - 40;
		sueldo <- (xx - bono) * 20;
		Escribir "Su sueldo esta semana es de: ",sueldo + (bono * 25);
	FinSi
	
FinAlgoritmo
