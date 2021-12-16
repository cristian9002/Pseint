Funcion multi <- esMultiplo ( a , b )
	
	definir multi Como logico
	
	multi = ( a mod b = 0 )
	
	
Fin Funcion

Algoritmo ejercicio3guia3
	
	definir num1, num2 como reales
	leer num1 
	leer num2
	
	Si esMultiplo( num1 , num2)  Entonces
		escribir Verdadero
	SiNo
		escribir falso
	Fin Si
	
	
	
	
FinAlgoritmo
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando que el primer numero múltiplo del segundo y devuelva verdadero si el
//	primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.