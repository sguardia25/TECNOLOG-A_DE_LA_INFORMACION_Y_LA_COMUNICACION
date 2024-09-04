Algoritmo Variables_Especificas
	//CONTADOR
	Definir i,contador,num como Entero
	contador<-0; //INICIALIZA
	//CONDICIÓN
	Para i<-1 Hasta 5 Hacer
		Mostrar Sin Saltar "Ingresar un numero:"
		Leer num
		Si num % 2 = 0 Entonces
			contador<-contador+1 //CONTADOR
		FinSi
	FinPara
	Mostrar  "El numero es: ",contador," números pares."
	
	//ACUMULADOR
	Definir i,acumulador,num como Entero
	
	//CONDICIÓN
	Para i<-1 Hasta 5 Hacer
		Mostrar Sin Saltar "Ingresar un numero:"
		Leer num
		Si num % 2 = 0 Entonces
			acumulador<-acumulador+num //ACUMULADOR
		FinSi
	FinPara
	Mostrar  "La suma es: ",acumulador," de los números pares."
	
	//LOGICO - BOOLEANO
	Definir i,num como Entero
	Definir bool Como Logico
	bool<-Falso; //INICIALIZA
	//CONDICIÓN
	Para i<-1 Hasta 5 Hacer
		Mostrar Sin Saltar "Ingresar un numero:"
		Leer num
		Si num % 2 = 0 Entonces
			bool<-Verdadero //CONTADOR
		FinSi
	FinPara
	Si bool Entonces
		Escribir "Has introducido algún número par"
	SiNo
		Escribir "No has introducido algún número par"
	FinSi
	
FinAlgoritmo
