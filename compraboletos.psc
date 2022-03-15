Algoritmo compraboletos
		
		Definir boletos_tren, boletos_avion, boletos_barco Como Real;
		Definir cantidad Como Entero;
		Definir total Como Real;
		Definir menu Como Entero;
		boletos_tren=500.00;
		boletos_avion=1000.00;
		boletos_barco=800.00;
		
		Escribir 'Elija una opción:';
		Escribir '1... Boletos de Tren Bs:', boletos_tren;
		Escribir '2... Boletos de Avión Bs:', boletos_avion;
		Escribir '3... Boletos de Barco Bs:', boletos_barco;
		Leer Menu;
		
		Escribir 'Usted ha elegido Boletos de Tren?';
		Escribir '¿Cuantos boletos necesita?';
		Leer cantidad;
		total=cantidad*boletos_tren;
		Escribir 'Total a pagar Bs: ', total;
		
		Escribir 'Usted ha elegido Boletos de Avión';
		Escribir '¿Cuantos boletos necesita?';
		Leer cantidad;
		total=cantidad*boletos_avion;
		Escribir 'Total a pagar Bs: ', total;
		
		Escribir 'Usted ha elegido Boletos de Barco?';
		Escribir '¿Cuantos boletos necesita?';
		Leer cantidad;
		total=cantidad*boletos_barco;
		Escribir 'Total a pagar Bs: ', total;
FinAlgoritmo
