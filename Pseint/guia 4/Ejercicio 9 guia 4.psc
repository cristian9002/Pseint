Algoritmo ejercicio9guia4
	
	definir matriz, i, j, num  como entero
	definir band Como Logico
	
	band = verdadero;
	
	dimension matriz(5,5);
	
	escribir " ingrese un numero para buscarlo en la matriz"
	leer num;
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			matriz(i,j) = aleatorio(0,40);
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			escribir sin saltar " "
			escribir sin saltar matriz(i,j)
		Fin Para
		Escribir " "
	Fin Para
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			
			Si num = matriz(i,j) Entonces
				escribir " el numero ingresa se encuentra en la fila : " i, " y en la columna : " j;
				
				band = falso;
				
			Fin Si
		Fin Para
	Fin Para
	
	Si band = verdadero  Entonces
		escribir " el numero ingresado no se encuentra en la matriz"
	finsi
	
	
	
	
	
FinAlgoritmo

//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por 
//el usuario en una matriz de 5x5 llena de números aleatorios y devuelva por pantalla las 
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. 
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje
