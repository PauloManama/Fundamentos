Algoritmo While_digito
	Definir n, suma, digito, aux Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	aux = n
	suma = 0
	i = 1
	
	Si (n < 0) Entonces
		n = -n
	Fin Si
	
	Mientras (n <> 0) Hacer
		digito = n MOD 10
		suma = suma + digito
		n = trunc(n / 10)
	Fin Mientras
	
	Escribir "La suma de los digitos del numero " , aux , " es " , suma
	
FinAlgoritmo
