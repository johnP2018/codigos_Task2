Algoritmo Menor_Mayor_promedio
	
	definir num Como real
	Definir num_mayor, num_menor,suma como real
	Dimension num[10]
	definir i Como Entero
	// Guardo los numeros que me den por consola en el arreglo
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir (i),". Digite los numeros"
		leer num[i]
	Fin Para
	//Inicializo las variables con el primer numero del arreglo
	// para luego compararlas con el resto 
	num_mayor<-num[1]
	num_menor<-num[1]
	// la inicilizo con 0 para guardar la suma de los numeros
	sumar<-0
	// recorro el arreglo comprando si el primer numero es mayor al segundo
	// y asi suecivamente y el que cumpla la condicio de ser mayo pasra a ser
	// la variable num_mayor
	Para i<- 2 Hasta 10 Con Paso 1 Hacer
		Si num[i] > num_mayor Entonces
			num_mayor<-num[i]
		Fin Si
	Fin Para
	// recorro el arreglo comprando si el primer numero es menor al segundo
	// y asi suecivamente y el que cumpla la condicio de ser mayo pasra a ser
	// la variable num_menor
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		Si num[i] < num_menor Entonces
			num_menor<-num[i]
		Fin Si
	Fin Para
	//saco el promedio sumando el arreglo de tal forma cada suma se va guardando en sumar
	// para el final tener la suma total y luego dividirlo en 10
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		sumar <- sumar + num[i]
	Fin Para
	promedio<-sumar/10
	Escribir "El numero mayor es ",num_mayor
	escribir ""
	Escribir "El numero menor es ",num_menor
	Escribir ""
	Escribir "El promedio es ",promedio
FinAlgoritmo
