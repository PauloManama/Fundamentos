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
		Si (num >= 0) Entonces
			i = i + 1
		SiNo
			i = i -1
		FinSi

	Hasta Que (num >= 0 Y i > num) O (num < 0 Y i < num)
	
	Escribir "Cantidad de numeros pares: ", pares
FinAlgoritmo