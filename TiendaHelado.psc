Algoritmo TiendaHelado
	Definir compra Como real;
	Definir tipo como caracter;
	
	Escribir "Ingrese el monto de compra";
	Leer compra;
	Escribir "Tipo de cliente";
	Leer tipo;
	
	segun (tipo) hacer
		Caso 'A':
			Escribir "Tipo A";
			Escribir "Total a pagar ",(compra - (compra * 0.10));
		Caso 'B':
			Escribir "Tipo B";
			Escribir "Total a pagar ",compra - (compra * 0.15);
		Caso 'C':
			Escribir "Tipo C";
			Escribir "Total a pagar ",compra - (compra * 0.20);
		De Otro Modo:
			Escribir "Total a pagar ",compra;
	FinSegun
FinAlgoritmo
