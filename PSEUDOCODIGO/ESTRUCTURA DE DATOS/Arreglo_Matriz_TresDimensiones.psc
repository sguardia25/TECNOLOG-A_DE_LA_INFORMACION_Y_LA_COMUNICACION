Algoritmo Arreglo_Matriz_TresDimensiones
	//DEFINIR - DIMENSION
	Definir matriztresdimensiones1,  matriztresdimensiones2 como Entero
	Dimension matriztresdimensiones1[2,2,2] //INICIALIZAMOS GENERANDO DIMENSION A LA MATRIZ
	Dimension matriztresdimensiones2[2,2,2]
	
	//MATRIZ TRES DIMENSIONES - CONSTANTE
	Definir i, j, k Como Entero
	Para i<-1 hasta 2 Hacer
		Para j<-1 hasta 2 Hacer
			Para k<-1 hasta 2 Hacer
				matriztresdimensiones1[i,j,k]<-1 //CARGAMOS VALOR CONSTANTE A LA MATRIZ
			FinPara
		FinPara
	FinPara
	
	Mostrar "Matriz tres dimensiones N°1: "
	Para i<-1 hasta 2 Hacer
		Para j<-1 hasta 2 Hacer
			Para k<-1 hasta 2 Hacer
				Mostrar Sin Saltar matriztresdimensiones1[i,j,k] //CARGAMOS VALOR CONSTANTE A LA MATRIZ
			FinPara
			Mostrar " "
		FinPara
		Mostrar " "
	FinPara
	
	//MATRIZ TRES DIMENSIONES - ENTRADA - SALIDA DE DATOS
	Definir num Como Entero
	Para i<-1 hasta 2 Hacer
		Mostrar Sin Saltar "Eje X ",i " - " 
		Para j<-1 hasta 2 Hacer
			Mostrar Sin Saltar "Eje Y ", j " - "
			Para k<-1 hasta 2 Hacer
				Mostrar Sin Saltar "Eje Z ", k ": "
				Leer num
				matriztresdimensiones2[i,j,k]<-num //CARGAMOS ENTRADA DE DATOS A LA MATRIZ
			FinPara
		FinPara
	FinPara
	
	Mostrar "Matriz tres dimensiones N°2: "
	Para i<-1 hasta 2 Hacer
		Para j<-1 hasta 2 Hacer
			Para k<-1 hasta 2 Hacer
				Mostrar Sin Saltar matriztresdimensiones2[i,j,k] //IMPRIMIMOS SALIDA DE DATOS DE LA MATRIZ
			FinPara
			Mostrar " "
		FinPara
		Mostrar " "
	FinPara
FinAlgoritmo
