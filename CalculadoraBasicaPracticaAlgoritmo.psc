Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operacion, continuar Como Caracter
    Definir i Como Entero
	
    Repetir
        Escribir "Elija la operaci�n a realizar:"
        Escribir "[1]. Suma"
        Escribir "[2]. Diferencia"
        Escribir "[3]. Multiplicaci�n"
        Escribir "[4]. Divisi�n"
        Escribir "[5]. Ra�z"
        Escribir "[6]. Potencia"
        Leer operacion
        
        Segun operacion hacer
            Caso "1":
                Escribir "Ingrese el primer t�rmino:"
                Leer num1
                Escribir "Ingrese el segundo t�rmino:"
                Leer num2
                resultado = num1 + num2
                Escribir "La Suma es: " resultado
				
            Caso "2":
                Escribir "Ingrese el minuendo:"
                Leer num1
                Escribir "Ingrese el sustraendo:"
                Leer num2
                resultado = num1 - num2
                Escribir "La Diferencia es: " resultado
				
            Caso "3":
                Escribir "Ingrese el multiplicando:"
                Leer num1
                Escribir "Ingrese el multiplicador:"
                Leer num2
                resultado = num1 * num2
                Escribir "El Producto es: " resultado
                
            Caso "4":
                Escribir "Ingrese el dividendo:"
                Leer num1
                Escribir "Ingrese el divisor:"
                Leer num2
                Si num2 <> 0 Entonces
                    resultado = num1 / num2
                    Escribir "El Cociente es: " resultado
                Sino
                    Escribir "La divisi�n entre 0 no existe."
                FinSi
				
            Caso "5":
                Escribir "Ingrese el radicando:"
                Leer num1
                Escribir "Ingrese el �ndice:"
                Leer num2
                Si num1 >= 0 Entonces
                    resultado = num1 ^ (1/num2)
                    Escribir "La Ra�z es: " resultado
                Sino
                    Escribir "La ra�z de un n�mero negativo no corresponde a los reales."
                FinSi
                
            Caso "6":
                Escribir "Ingrese la base:"
                Leer num1
                Escribir "Ingrese el exponente:"
                Leer num2
                resultado = 1
                Si num2 >= 0 Entonces
                    Para i = 1 Hasta num2 Hacer
                        resultado = resultado * num1
                    FinPara
                Sino
                    Para i = 1 Hasta -num2 Hacer
                        resultado = resultado / num1
                    FinPara
                FinSi
                Escribir "La Potencia es: " resultado
                
            Otro:
                Escribir "Operaci�n no v�lida"
				
        fin Segun
        
        Escribir "�Desea realizar otra operaci�n? (si/no)"
        Leer continuar
    Hasta que continuar = "n" o continuar = "N"
FinAlgoritmo
