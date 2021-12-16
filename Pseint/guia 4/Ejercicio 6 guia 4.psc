Algoritmo ejercicio6guia4 
	
	Dimension vector(20)
	definir frase, vector, carac como cadena;
	definir i, pos como entero;
	
	escribir " ingrese una frase";
	leer frase;
	
	i=0;
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		vector(i) = SubCadena(frase,i,i) 
		i = 0 + i ;
		escribir sin saltar vector(i);
		
	Fin Para
	
	escribir " "
	escribir " ingrese un caracter para ingresarlo al vector"
	leer carac
	Escribir  " ingrese la posicion dentro del vector donde desee colocarlo"
	leer pos
	
	i = 0
	
	Para i = 0 Hasta Longitud(frase)  Con Paso 1 Hacer
		
		Si vector(pos) = " " Entonces
			
			escribir carac
		SiNo
			escribir vector(i) sin saltar
			
		Fin Si
	Fin Para
	
	Si vector(pos) <> " " Entonces
		escribir " "
		escribir " no se puede ingresar el caracter en la posicion solicitada porque ya esta ocupada"
	Fin Si
	
FinAlgoritmo
//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//letra. Ayuda: utilizar la función Subcadena de PSeInt.
//	b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
//	esa posición estaba ocupada.