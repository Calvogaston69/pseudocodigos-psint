Algoritmo Porcentaje_alumnos
	Definir Numb_alumnos, numb_mu, numb_hom, porcentaje_mu, porcentaje_hom Como Real
	Escribir "Ingrese el numero total de alumnos:";
	Leer Numb_alumnos
	Escribir "Ingrese el numero de alumnas:";
	Leer numb_mu;
	Escribir "Ingrese el numero de alumnos:";
	Leer numb_hom;
	porcentaje_mu<-numb_mu/Numb_alumnos*100;
	porcentaje_hom<-numb_hom/Numb_alumnos*100;
	Escribir "El porcentaje de alumnas es: ",porcentaje_mu, "%";
	Escribir "El porcentaje de alumnos es: ",porcentaje_hom, "%";
	
FinAlgoritmo
