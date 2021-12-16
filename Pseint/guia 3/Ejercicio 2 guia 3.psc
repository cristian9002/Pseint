Funcion ff <- parOimpar ( a )
	
	definir ff Como logico
	ff = ( a mod 2 = 0)
	

Fin Funcion

Algoritmo ejercicio2guia3
	
	definir n como entero
	escribir " ingrese un numero";
	leer n;
	
	si parOimpar(n) Entonces
		Escribir " su numero es par"
	sino 
		escribir " su numero es impar";
	FinSi
   
	
	
FinAlgoritmo


//Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	
