Algoritmo ejercicio3guia4
	
	definir vector, i, num  como entero;
	dimension vector(10);
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		escribir " ingrese un numero: ";
		leer vector(i);
		
	Fin Para
	
	escribir " ingrese el numero que desea buscar: ";
	leer num;
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		
		Si vector(i) = num Entonces
			escribir "el numero ingresado se encuentra en la posicion " ,i;
			
		Fin Si
		
	Fin Para
	
	escribir "el numero ingresado : ", num " no pertenece al arrays";
	
FinAlgoritmo

//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.