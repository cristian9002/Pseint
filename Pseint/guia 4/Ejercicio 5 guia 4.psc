Algoritmo ejercicio5guia4
	
	definir vectorA, vectorB, vectorC, i, c, tam, sumavecA, sumavecB, restavecA, restavecB, d como reales
	definir op, op1,EA , EB, EC, mayus, mayus1, mat  Como Caracter
	
	Escribir " de que tamaño van a ser los vectores?"
	leer tam
	
	dimension vectorA(tam);
	dimension vectorB(tam)
	dimension vectorC(tam);
	
	escribir " LEA ATENTAMENTE LAS SIGUIENTES OPCIONES "
	escribir " ";
	escribir " A = Llenar el vector A de manera Aleatoria con la funcion(aleatoria)"
	escribir " B = Llenar Vector B. Este vector también es de tamaño N y se llena de manera Aleatorio"
	escribir " C = Llenar Vector C con la suma de los vectores A y B"
	escribir " D = Llenar Vector C con la resta de los vectores B y A"
	escribir " E = Elija que vector desea visualizar: "
	escribir "     EA= vector A "
	escribir "     EB= vector B "
	escribir "     EC= vector C "
	escribir " F = Salir"
	escribir " ";
	escribir " INGRESE LA OPCION DESEADA: ";
	leer op
	op = Mayusculas(op)
	
	escribir " CONFIRME LA OPCION DESEADA O INGRESE UNA SUB-OPCION : "
	
	leer op1
	op1 = Mayusculas(op1)
	
	Segun op Hacer
		"A":
			escribir " los siguientes numeros fueron asignados de manera aleatoria a pedido del usuario en el vector A: "
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorA(i) = Aleatorio(-100,100)
				escribir sin saltar  vectorA(i), ","
			Fin Para
		"B":
			escribir " los siguientes numeros fueron asignados de manera aleatoria a pedido del usuario en el vector B: "
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorB(i) = Aleatorio(-100,100)
				escribir Sin Saltar  vectorB(i), ","
			Fin Para
			
		"C": 
			i= 0;
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorA(i) = Aleatorio(-100,100)
			Fin Para
			
			i = 0;
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorB(i) = Aleatorio(-100,100)
			Fin Para
			
			i = 0
			
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i) + vectorB(i)
				escribir sin saltar vectorC(i) " , "
			Fin Para
			
		"D":
			i= 0;
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorA(i) = Aleatorio(-100,100)
			Fin Para
			
			i = 0;
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorB(i) = Aleatorio(-100,100)
			Fin Para
			
			i = 0
			
			Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
				vectorC(i) = vectorA(i) - vectorB(i)
				escribir sin saltar vectorC(i) " , "
			Fin Para
			
		"E":
			Segun op1 Hacer
				
				"EA":
					Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
						vectorA(i) = Aleatorio(-100,100)
						escribir sin saltar vectorA(i), ","
					Fin Para
					escribir " estos son los elementos que componen al vector A " 
				"EB":
					Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
						vectorB(i) = Aleatorio(-100,100);
						escribir sin saltar vectorB(i), ","
					Fin Para
					escribir " estos son los elementos que componen al vector B " 
				"EC":
					Para i = 0 Hasta tam - 1 Con Paso 1 Hacer
						vectorC(i) = Aleatorio(-100,100)
						escribir Sin Saltar vectorC(i), ","
					Fin Para
					escribir " estos son los elementos que componen al vector C"
			Fin Segun
			
		"F":
			escribir " Usted finalizo el proceso, muchas gracias!"
			
		De Otro Modo:
			escribir " Opcion invalida, vuelva a intentarlo"
			
	Fin Segun
	
FinAlgoritmo

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//		longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
//			solicitará una vez.