Algoritmo Do_While_inverso
    Definir n, inverso, digito, aux, i Como Entero
	
    Escribir "Ingrese un numero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "Ingrese un numero entero positivo."
    SiNo
        inverso = 0
        
		Repetir
			digito = n MOD 10
			inverso = inverso * 10 + digito
			n = trunc(n / 10)
		Hasta Que (n = 0)
		
        Escribir "El numero invertido es: ", inverso
    FinSi
FinAlgoritmo