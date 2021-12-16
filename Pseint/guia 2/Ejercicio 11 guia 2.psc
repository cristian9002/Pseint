Algoritmo ejercicio11guia2
	
	definir n1,n2,suma,multi,resta,div Como real 
	definir p,s,m,r,d como caracter

	escribir " ingrese dos numeros"
	leer n1
	leer n2
	
	escribir " seleccione la opcion deseada"
	escribir " s = suma"
	escribir " m = multiplicacion"
	escribir " r = resta "
	escribir " d = division"
	leer p 
	
	suma = n1 + n2
	multi = n1 * n2
	resta = n1 - n2
	div = n1 / n2
	
	Segun p Hacer
		"s":
			Escribir " la suma entre sus numeros es: ",suma;
		"m":
			Escribir "la multiplicacion entre sus numeros es: ", multi;
		"r":
			escribir " la resta de sus numeros es: ", resta;
		"d":
			escribir " la division entre sus numeros es: ", div;
			
		De Otro Modo:
			escribir " la opcion ingresada no es valida, vuelva a intentarlo"
		
	Fin Segun
	
	
FinAlgoritmo
// Construir un programa que simule un menú de opciones para realizar las cuatro 
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores 
//numéricos enteros. El usuario, además, debe especificar la operación con el primer 
//carácter de la operación que desea realizar: ‘S' o ‘s’ para la suma, ‘R’ o ‘r’ para la resta, ‘M’ 
// o ‘m’ para la multiplicación y ‘D’ o ‘d’ para la división



