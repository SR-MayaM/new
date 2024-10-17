Algoritmo _la_real_calculadora_
	Repetir
		
	 
		Escribir "Elige el tipo de operacion"; Escribir "sumar (1), restar(2), multiplicar(3) dividir(4),finalizar(0)"
	Leer numg
	Si numg= 1 Entonces
		Escribir "ahora estas sumando"
		Escribir "digita primera cifra"
		Escribir "digitar cifra"; Leer num1 ; Escribir "digitar cifra"; Leer num2
		numresult =  num1 + num2; Escribir numresult
		
		
		
	FinSi
	Si numg= 4 Entonces
		Escribir "ahora estas dividiendo"
		Escribir "digita primera cifra"
		Escribir "digitar cifra"; Leer num1 ; Escribir "digitar cifra"; Leer num2
		numresult =  num1 / num2; Escribir numresult
		
	FinSi
	
	
	Hasta Que numg=0
	
	
	
FinAlgoritmo
