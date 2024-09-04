Algoritmo Arreglo_Vector
	//DEFINIR - DIMENSION
	//VECTOR
	Definir vector1, vector2, i como Entero;
	Dimension vector1[10];
	Dimension vector2[5];
	
	//INGRESAR VALORES EN EL VECTOR
	Para i<-1 Hasta 10 Hacer
		vector1[i]<-1 //CONSTANTE
	FinPara
	
	Para i<-1 Hasta 5 Hacer
		Leer vector2[i] //ENTRADA DE DATOS
	FinPara
	
	//MOSTRAR LOS VALORES DEL VECTOR
	Mostrar Sin Saltar "Vector n°1: "
	Para i<-1 Hasta 10 Hacer
		Mostrar Sin Saltar vector1[i] " " //CONSTANTE
	FinPara
	
	Mostrar " " //SALTO DE LINEA
	
	Mostrar Sin Saltar "Vector n°2: "
	Para i<-1 Hasta 5 Hacer
		Mostrar Sin Saltar vector2[i] " " //SALIDA DE DATOS
	FinPara
FinAlgoritmo
