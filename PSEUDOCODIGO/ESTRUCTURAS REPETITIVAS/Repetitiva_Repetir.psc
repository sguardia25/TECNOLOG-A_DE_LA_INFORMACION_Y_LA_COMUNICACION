Algoritmo Repetitiva_Repetir
	//REPETIR - HASTA
	Definir usuario, contrase�a como cadena
	usuario <- "EJEMPLO" //CONSTANTE
	
	//CONDICI�N
	Repetir 
		Mostrar "Ingresar su contrase�a: "
		Leer contrase�a
		Si usuario <> contrase�a Entonces
			Mostrar "Contrase�a incorrecta!!!"
		FinSi
	Hasta Que usuario = contrase�a
	Mostrar "Bienvenido!!!"
FinAlgoritmo
