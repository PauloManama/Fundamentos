Algoritmo While_Pares
	Definir num, pares, i Como Entero
	Escribir "Ingresa un numero: "
	Leer num
	
	Si (num < 0) Entonces
		num = - num
	FinSi

	i <- 0
	pares <- 0
	
	Mientras (i <= num) Hacer
		Si (i MOD 2 = 0) Entonces
			pares  = pares + 1
		FinSi
		i = i + 1
	Fin Mientras
	
	Escribir "Cantidad de numeros pares: ", pares
FinAlgoritmo