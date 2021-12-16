Algoritmo ejercicio4guia4
	
	dimension vector(5)
	definir vector, num, i, numMayor como entero;
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		
		escribir " ingrese los valores del arrays: "
		leer vector(i)
		
	Fin Para
	
	numMayor = vector(1);
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Si vector(i) > numMayor  Entonces
			numMayor = vector(i);
		Fin Si
	Fin Para
	
	escribir " el numero mayor ingresado en el arrays es :" numMayor;
	
	
	
	
	
	
FinAlgoritmo


//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector.