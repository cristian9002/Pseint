Algoritmo ejercicio15guia2
	
	definir valorlim, sumador, n1 como real;
	
	Repetir
		escribir sin saltar  " ingrese un valor limite que sea positivo";
		leer valorlim;
	Mientras Que valorlim < 0
	
	sumador = 0
	
	Mientras sumador <= valorlim Hacer
		escribir sin saltar " escriba otro numero"
		leer n1
		
		sumador = sumador + n1
		
	Fin Mientras
	escribir " la suma de sus numeros ingresados supero el valor limite"
	
	
	
	
	
FinAlgoritmo

//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.
