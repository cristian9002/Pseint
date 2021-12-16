Algoritmo ejercicio6guia1
	///  Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas
	/// de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas
	/// variables y mostrar el resultado final por pantalla.
	/// Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
	/// programa deberá mostrar: num1 = 3 y num2 = 9
	
	definir a,b, aux como entero
	Escribir  sin saltar" ingrese la primera variable a intercambiar: ";
	leer a ;
	Escribir  sin saltar " ingrese la segunda variable a intercambiar: ";
	leer b;
	
	aux = a
	a = b
	b = aux
	
	
	 escribir " ahora su primera valiable es : ", a, " y su segunda variable cambio a: ", aux;
	
	
FinAlgoritmo
