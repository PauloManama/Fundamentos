Algoritmo Do_WHile_Pares
	Definir num, pares, i Como Entero
	Escribir "Ingresa un numero: "
	Leer num
	
	i <- 0
	pares <- 0
	
	Repetir
		Si (i MOD 2 = 0) Entonces
			pares  = pares + 1
		FinSi
		i = i + 1

	Hasta Que (i > num)
	
	Escribir "Cantidad de numeros pares: ", pares
FinAlgoritmo