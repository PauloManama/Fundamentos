Algoritmo Do_While_cifras
	Definir n, c_cifras Como Entero
	
	Escribir "Ingresa un numero: "
	Leer n
	
	Si (n < 0) Entonces
		n = -n
	FinSi
	
	Repetir
		c_cifras = c_cifras + 1
		n = trunc(n / 10)
	Hasta Que (n = 0)
	
	Escribir "La cantidad de cifras en el numero es: " , c_cifras
	
FinAlgoritmo
