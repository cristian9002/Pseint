Algoritmo ejercicio2guia4
	
	dimension vector(10);
	definir vector, i , suma , resta , multi como reales
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		escribir " ingrese un numero";
		leer vector(i);
	Fin Para
	
	suma = 0;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + vector(i);
		
	Fin Para
	
	escribir suma;
	
	resta = 0;
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		resta = resta - vector(i);
	Fin Para
	
	escribir resta;
	
	multi = 1;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		multi = multi * vector(i);
	Fin Para
	
	escribir multi;
	
FinAlgoritmo

//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.