Algoritmo Para_cifras
    Definir n, c_cifras, i Como Entero
	
    Escribir "Ingresa un numero: "
    Leer n
	
    Si n < 0 Entonces
        n = -n
    FinSi
	
    Si n = 0 Entonces
        c_cifras = 1
    FinSi
	
	aux = n
	Para i <- 1 Hasta 20 Hacer
		Si (aux <> 0) Entonces
			aux = trunc(aux /10)
			c_cifras = c_cifras + 1
		FinSi
	FinPara
	
    Escribir "La cantidad de cifras en el numero es: ", c_cifras
FinAlgoritmo