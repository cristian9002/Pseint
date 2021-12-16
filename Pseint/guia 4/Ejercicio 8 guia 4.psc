Algoritmo ejercicio8guia4
	
	definir matriz, i, j Como Entero
	
	Dimension matriz(3,3)
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(0,9)
		Fin Para
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar " "
			escribir sin saltar matriz(i,j)
		Fin Para
		escribir " "
	Fin Para
	

	
FinAlgoritmo
//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
//usuario y los muestre por pantalla