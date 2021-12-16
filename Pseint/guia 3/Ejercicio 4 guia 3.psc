Funcion tex <- palabra ( a, letra )
	
	definir contador, i, tex como entero

	contador = 0;
	
	Para i = 1 Hasta longitud( a )  Hacer
		Si subcadena(a, i, i) = letra Entonces
			contador = contador + 1;
		
		Fin Si
	Fin Para
	
	tex = contador
Fin Funcion


Algoritmo ejercicio4guia3
	
	definir pal, t como cadena
	escribir " ingrese un texto:"
	leer t;
	escribir " ingrese una palabra a buscar"
	leer pal;
	
	escribir " la letra ", pal " aparece : " palabra(t, pal ) " veces";
	
	
	
FinAlgoritmo
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//de la función Subcadena().
