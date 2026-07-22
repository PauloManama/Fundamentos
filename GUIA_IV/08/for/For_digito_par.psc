Algoritmo For_digito_par
    Definir n, c_pares, digito, rango, temp, i Como Entero
	
    Escribir "Ingresa un numero: "
    Leer n
	
    Si n < 0 Entonces
        n = -n
    FinSi
	
    c_pares = 0
    rango = 0
	
    Si n = 0 Entonces
        c_pares = 1
	SiNo
		temp = n
		
		Para i <- 1 Hasta 20 Hacer
			Si temp <> 0 Entonces
				temp = Trunc(temp / 10)
				rango = rango + 1
			FinSi
		FinPara
		
		Para i <- 1 Hasta rango Hacer
			digito = n MOD 10
			
			Si digito MOD 2 = 0 Entonces
				c_pares = c_pares + 1
			FinSi
			
			n = Trunc(n / 10)
		FinPara
    FinSi
	
    Escribir "La cantidad de digitos pares es: ", c_pares
FinAlgoritmo