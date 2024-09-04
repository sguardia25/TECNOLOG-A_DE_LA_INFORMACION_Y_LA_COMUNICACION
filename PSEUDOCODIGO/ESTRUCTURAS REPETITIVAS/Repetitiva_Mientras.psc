Algoritmo Repetitiva_Mientras
	//MIENTRAS - FIN MIENTRAS
	Definir usuario, contraseña como cadena
	usuario <- "EJEMPLO" //CONSTANTE
	Mostrar "Ingresar su contraseña: "
	Leer contraseña
	
	//CONDICIÓN
	Mientras usuario <> contraseña Hacer
		Mostrar "Contraseña incorrecta!!!"
		Mostrar "Ingresar su contraseña: "
		Leer contraseña
	FinMientras
	
	Mostrar "Bienvenido!!!"
FinAlgoritmo
