Algoritmo Funciones_cadenas
	//FUNCIONES
	Definir cadena1,cadena2 como cadena;
	Definir num como Entero;
	cadena1<-"educacion";
	Mostrar "La longitud de cadena n�1 es ",longitud(cad1); //Devuelve la cantidad de caracteres
	Mostrar "El primer car�cter de cadena n�1 es ", subcadena(cadena1,0,0); //Devuelve una nueva cadena
	Mostrar "El �ltimo car�cter de cadena n�1 es ", subcadena(cadena1,longitud(cadena1)-1,longitud(cadena1)-1);
	Mostrar "La cadena n�1 en may�sculas es ",mayusculas(cadena1); //Devuelve una copia de la cadena con todos sus caracteres en may�sculas.
	
	cadena2<-concatenar(cadena1," es muy interesante"); //Devuelve una nueva cadena
	Escribir cadena2;
	num<-ConvertirANumero("10"); //Recibe una cadena de caracteres que contiene un n�mero
								//(caracteres num�ricos) y devuelve una variable num�rica con el mismo.
	Escribir num;
	Escribir Concatenar("El n�mero es ",ConvertirATexto(num));
	Escribir "El n�mero es ",num;	
FinAlgoritmo
