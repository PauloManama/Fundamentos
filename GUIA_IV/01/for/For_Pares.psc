Algoritmo For_Pares
	Definir num, pares, i Como Entero
	Escribir "Ingresa un numero: "
	Leer num
	
	pares <- 0

	Si (num < 0) {
		num = - num
	}

	Para i<-0 Hasta num Con Paso 1 Hacer
		Si (i MOD 2 = 0) Entonces
			pares = pares + 1
		FinSi
	Fin Para

	Escribir "Cantidad de numeros pares: ", pares
FinAlgoritmo
