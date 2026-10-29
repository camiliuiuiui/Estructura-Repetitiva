Algoritmo Modulo
	Definir num,cifra,contadorCifrta,sumaCifra,copiaNumero Como Entero
	Imprimir "Escriba un numero entero"
	leer num
	Si num >0 Entonces
		copiaNumero = num
		contadorCifrta=0
		sumaCifra=0
		Mientras copiaNumero >0 
			cifra = copiaNumero MOD 10
			copiaNumero = trunc (copiaNumero/10)
			sumaCifra =sumaCifra + cifra
			contadorCifrta=contadorCifrta + 1
		FinMientras
		Imprimir "La cantidad de cifras de: ",num
		Imprimir "Son: ", contadorCifrta
		Imprimir "La suma de cifras es: ", sumaCifra
	SiNo
		Imprimir "Es un numero negativo"
	FinSi
	
FinAlgoritmo
