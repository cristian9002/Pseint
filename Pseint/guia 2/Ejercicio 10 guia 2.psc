Algoritmo ejercicio10guia2
	
	definir palabra como cadena
	definir t como entero
	escribir " ingrese una frase o palabra para saber si su primera letra coincide con la ultima"
	leer palabra
	
	t = Longitud(palabra)
	
	si SubCadena(palabra,0,0) = SubCadena(palabra,t-1,t-1) Entonces
		escribir " CORRECTO"
	sino 
		escribir "INCORRECTO"
	FinSi
	
	
	
	
	
	
FinAlgoritmo
//  Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la 
//primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un 
//mensaje por pantalla que diga �CORRECTO�, en caso contrario, se deber� imprimir 
//�INCORRECTO�.



