Algoritmo ejercicio13guia2
	definir tdef, tsin Como Entero
	
	escribir sin saltar" ingrese la cant de tornillos defectuosos: "
	leer tdef
	escribir sin saltar " ingrese la cant de tornillos sin defectos: " 
	leer tsin
	
	si tdef < 200 y tsin > 10000 entonces 
		Escribir " el operario es grado 8"
	sino 
		si tdef > 200 y tsin > 10000 Entonces
			escribir "el operario es grado 7"
		SiNo
			si tdef < 200 y tsin > 10000 Entonces
				escribir " el operario es grado 6"
			SiNo
				escribir " el operario es grado 5"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo

//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica 
//de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un 
//per�odo de prueba:
//Producir menos de 200 tornillos defectuosos.
//Producir m�s de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
//Si no cumple ninguna de las condiciones, grado 5.
//Si s�lo cumple la primera condici�n, grado 6.
//Si s�lo cumple la segunda condici�n, grado 7.
//Si cumple las dos condiciones, grado 8
	
