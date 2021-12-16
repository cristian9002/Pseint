Algoritmo ejercicio1guia1
	
	definir dia como entero;
	
	escribir "como esta su dia hoy?";
	Escribir  "seleccione la opcion deseada:"
	Escribir " 1. lluvioso"
	Escribir " 2. soleado"
	Escribir " 3. nublado"
	leer dia;
	
	
	Segun dia Hacer
		1:
			escribir " su dia esta lluvioso";
		2:
			escribir " su dia esta soleado";
		3:
			escribir " su dia esta niblado";
		De Otro Modo:
			escribir " por favor intente nuevamente";
	Fin Segun
	
FinAlgoritmo

/// Escribir un algoritmo en el cual se consulte al usuario que ingrese ¿cómo está el día de
/// hoy? (soleado, nublado, lloviendo). A continuación, mostrar por pantalla un mensaje que
/// indique “El día de hoy está …”, completando el mensaje con el dato que ingresó el
/// usuario.
