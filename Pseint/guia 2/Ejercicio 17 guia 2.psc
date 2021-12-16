Algoritmo ejercicio17guia2

	
	definir clave como cadena
	definir contador Como Entero
	
	contador = 1 ;
	
	Mientras contador <= 3  Hacer
		escribir sin saltar "ingrese una clave correcta";
		leer clave;
		si clave = "eureka" entonces 
			escribir " la clave es correcta, puede ingresar al sistema";
			contador = 4;
		sino 
			si contador == 3 entonces
				escribir " disculpe, usted fallo 3 intentos el sistemas se cerrara";
			sino 
				escribir " la contraseña es incorrecta";
			FinSi
			contador = contador + 1
		finsi
		
;	Fin Mientras
	
	
	
	
	
	
	
	
FinAlgoritmo
