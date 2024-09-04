Algoritmo Repetitiva_Repetir
	//REPETIR - HASTA
	Definir usuario, contraseña como cadena
	usuario <- "EJEMPLO" //CONSTANTE
	
	//CONDICIÓN
	Repetir 
		Mostrar "Ingresar su contraseña: "
		Leer contraseña
		Si usuario <> contraseña Entonces
			Mostrar "Contraseña incorrecta!!!"
		FinSi
	Hasta Que usuario = contraseña
	Mostrar "Bienvenido!!!"
FinAlgoritmo
