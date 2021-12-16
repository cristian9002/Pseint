Algoritmo ejercicio18guia2
	// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	// todos ellos.
	definir band como logico
	definir num, max, min, promedio, sumador, contador como real
	
	band = Verdadero;
	sumador = 0;
	contador = 0;
	
	Repetir
		escribir " ingrese un numero: ";
		leer num;
		
		sumador = sumador + num
		contador = contador + 1;
		
		si band = Verdadero Entonces
			max = num;
			min = num;
			band = falso;
			
		sino 
			si num > max Entonces
				max = num;
			SiNo
				si num < min Entonces
					min = num;
					
				Finsi
			FinSi
			
		FinSi
		
	hasta Que num = 0
	
	promedio = sumador / contador;
	
	Escribir " el numero maximo ingresado es : " max;
	escribir " el numero minimo ingresado es: " min ;
	escribir" el promedio de los numero ingresados es : ", promedio;
	
FinAlgoritmo