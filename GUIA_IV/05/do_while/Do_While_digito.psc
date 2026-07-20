Algoritmo Do_While_digito
	Definir n, suma, digito, aux Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	aux = n
	suma = 0
	i = 1
	
	Si (n < 0) Entonces
		n = -n
	Fin Si
	
	Repetir
		digito = n MOD 10
		suma = suma + digito
		n = trunc(n / 10)
	Hasta Que (n = 0)
	
	Escribir "La suma de los digitos del numero " , aux , " es " , suma
FinAlgoritmo
