Algoritmo cuantos_repetidos
	// El primer arreglo es para guardar los numeros de la consola
	definir num Como real
	Dimension num[12]
	// El segundo arreglo es para guardar los numeros que se repiten
	definir repetidos como real
	Dimension repetidos[12]
	
	definir i Como Entero
	// Puse el contador para defnir en que posicion se guardaran los numeros repetidos
	// en el arreglo repetidos
	contador<-0
	
	// Guardo los numeros que me den por consola en el arreglo
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir (i),". Digite los numeros"
		leer num[i]
	Fin Para	
	// comienzo a comparar los numeros digitados y cada ves que cumpla la condicion se le
	// suma 1 al contador y se guarda en el arreglo de repetidos el numero
	Para i <-1 Hasta 11 Con Paso 1 Hacer
		Si num[i]=num[i+1] Entonces
			contador <- contador + 1
			repetidos[contador]<-num[i]
		FinSi
	Fin Para	
	// Muestro en pantalla el arreglo donde guarde los numeros que se repetian
	para i <- 1 hasta contador Con Paso 1 hacer
		escribir "Los numeros repetidos son ",repetidos[i]
	FinPara
FinAlgoritmo
