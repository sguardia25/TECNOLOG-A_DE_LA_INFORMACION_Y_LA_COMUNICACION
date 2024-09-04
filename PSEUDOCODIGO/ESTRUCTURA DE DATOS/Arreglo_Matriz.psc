Algoritmo Arreglo_Matriz
	//DEFINIR - DIMENSIÓN
	Definir matriz1, matriz2 Como Entero
	Definir filas,columnas,num Como Entero
	Dimension matriz1[3,5] //INICIALIZAMOS GENERANDO DIMENSION A LA MATRIZ
	Dimension matriz2[3,3] //INICIALIZAMOS GENERANDO DIMENSION A LA MATRIZ
	
	//MATRIZ CONSTANTE
	Para filas<-1 hasta 3 Hacer
		Para columnas<-1 hasta 5 Hacer
			matriz1[filas,columnas]<-1 //CARGAR LA MATRIZ
		FinPara
	FinPara
	
	Mostrar "Matriz N°1: "
	Para filas<-1 hasta 3 Hacer
		Para columnas<-1 hasta 5 Hacer
			Mostrar Sin Saltar matriz1[filas, columnas] //IMPRIMIMOS LA MATRIZ
		FinPara
		Mostrar ""
	FinPara
	
	//MATRIZ ENTRADA - SALIDA DE DATOS
	Para filas<-1 hasta 3 Hacer
		Mostrar Sin Saltar "Fila ",filas " - " 
		Para columnas<-1 hasta 3 Hacer
			Mostrar Sin Saltar "Columna ", columnas ": "
			Leer num
			matriz2[filas,columnas]<-num //CARGAR LA MATRIZ
		FinPara
	FinPara
	
	Mostrar "Matriz N°2: "
	Para filas<-1 hasta 3 Hacer
		Para columnas<-1 hasta 3 Hacer
			Mostrar Sin Saltar matriz2[filas, columnas] //IMPRIMIMOS LA MATRIZ
		FinPara
		Mostrar ""
	FinPara
FinAlgoritmo