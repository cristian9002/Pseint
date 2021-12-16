Algoritmo ejercicio14guia2
	
	definir n, i Como Entero
	escribir sin saltar " ingrese una nota entre 0 y 10: "
	leer n
	
	Mientras n < 1 o n > 10 Hacer
		escribir "su nota no esta entre 0 y 10, vuelva a intentarlo"
		escribir sin saltar "ingrese nuevamente una nota"
		leer n
	Fin Mientras
	 escribir "su nota ", n, " es correcta, muchas gracias"
	
	
FinAlgoritmo
//  Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la 
//nota se pedirá de nuevo hasta que la nota sea correcta
