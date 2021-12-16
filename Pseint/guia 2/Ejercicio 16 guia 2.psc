Algoritmo ejercicio16guia2
	

	definir n, promedio, sumador, contador Como reales
	
	sumador = 0
	contador = 0
	
	Repetir
		escribir " ingrese un numero positivo"
		leer n
		sumador = sumador + n
		contador = contador + 1
		
	Mientras Que n >= 0
	
	promedio = sumador / contador
	
	Escribir " la suma de los numeros ingresados es: ",sumador
	escribir " el programa solicito ", contador, " vueltas para finalizar y calcular el promedio"
	escribir " el promedio de los numeros ingresados es: ", promedio
	
	
	
	
FinAlgoritmo


