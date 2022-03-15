Algoritmo precioIVA
	//realice un programa que al realizar una
	//compra se agregue el precio del IVA.
	Definir precio_pro, IVA, precio_iva Como Real;
	Escribir "Ingrese el precio del producto";
	Leer precio_pro;
	IVA<-precio_pro*13/100;
	precio_iva<-precio_pro+IVA;
	Escribir "El IVA es: " ,IVA;
	Escribir "El precio total es: " ,precio_iva;
	
FinAlgoritmo
