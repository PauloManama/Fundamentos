Algoritmo Do_While_digito_par
	Definir n, c_pares, digito Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		n = -n
	FinSi
	
	c_pares = 0
	
	Repetir
		digito = n MOD 10
		Si (digito MOD 2 = 0) Entonces
			c_pares = c_pares + 1
		Fin Si
		n = trunc(n / 10)
	Hasta Que (n = 0)
	
	Escribir "La cantidad de pares es: " , c_pares
FinAlgoritmo
