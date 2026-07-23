Algoritmo For_inverso
    Definir n, inverso, digito, aux, i Como Entero
	
    Escribir "Ingrese un numero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "Ingrese un numero entero positivo."
    SiNo
        inverso = 0
        aux = n
		
        Para i <- 1 Hasta 20 Hacer
            Si aux <> 0 Entonces
                digito = aux MOD 10
                inverso = inverso * 10 + digito
                aux = trunc(aux / 10)
            FinSi
        FinPara
		
        Escribir "El numero invertido es: ", inverso
    FinSi
FinAlgoritmo