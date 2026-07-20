Algoritmo For_digitos
    Definir n, aux, copia, digitos, suma, digito, i Como Entero
	
    Escribir "Ingrese un numero: "
    Leer n
	
    aux <- n
	
    Si n < 0 Entonces
        n <- -n
    FinSi
	
    copia <- n
    digitos <- 0
	
    // contar los dígitos
    Para i <- 1 Hasta 20 Hacer
        Si copia <> 0 Entonces
            copia <- Trunc(copia / 10)
            digitos <- digitos + 1
        FinSi
    FinPara
	
    Si n = 0 Entonces
        digitos <- 1
    FinSi
	
    suma <- 0
	
    // sumar los dígitos
    Para i <- 1 Hasta digitos Hacer
        digito <- n MOD 10
        suma <- suma + digito
        n <- Trunc(n / 10)
    FinPara
	
    Escribir "La suma de los digitos del numero ", aux, " es ", suma
FinAlgoritmo