Algoritmo videos
	//Primer_video1
	//Primer_video2
	//segundo_video1
	//segundo_video2
	//tercer_video
	//cuarto_video
	//quinto_video
	//sexto_video
	//septimo_video
	//octavo_video
	noveno_video( dat1, dat2 )
FinAlgoritmo

Funcion Primer_video1
	Definir color Como Caracter //defino mi variable
	color<-"verde"
	Escribir color
	Definir edad Como Entero
	edad<-55
	Escribir edad
	Definir activo Como Logico
	activo<-Verdadero
	Escribir activo
FinFuncion

Funcion Primer_video2
	Definir edadUsuario Como Entero
	Escribir "¿Que edad tienes?"
	Leer edadUsuario
	Escribir edadUsuario, " años"
FinFuncion

Funcion segundo_video1
	Definir nombre Como Caracter
	nombre<-"Ignacio"
	Escribir nombre
	nombre<-"victor"
	Escribir "Victor"
FinFuncion

Funcion segundo_video2
	Definir num1, num2, resultado Como Entero
	Escribir "Ingresa el numero 1"
	Leer num1
	Escribir "Ingresa el numero 2"
	Leer num2
	resultado<-num1-num2
	Escribir "El resultado es: ", resultado
FinFuncion

Funcion tercer_video
	Definir edad Como Entero
	edad=18
	si edad >=18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

Funcion cuarto_video
	sed<-"si"
	dinero<-"no"
	
	si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tiene dinero, ve para la casa..."
		FinSi
	FinSi
FinFuncion

Funcion quinto_video
	Definir numAletorio Como Entero
	numAletorio<-Aleatorio(0,10)
	
	Definir numUsuario Como Entero
	
	intentos<-3
	
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero de 0 a 10"
		Leer numUsuario
		si numAletorio=numUsuario Entonces
			Escribir "Guau eres genial, es correcto es: ", numAletorio
			intentos<-0
		SiNo
			intentos<- intentos-1
			Escribir "Perdedor, te quedan ",intentos, "intentos"
		FinSi
	Fin Mientras
	
	si inntentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion

Funcion sexto_video
	Definir combo Como Entero
	Escribir "Que combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Leer combo
	
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.00"
		2:
			Escribir "El valor es de $2.50"
		3:
			Escribir "El valor es de $1.00"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
	Fin Segun
FinFuncion

Funcion septimo_video
	Definir num Como Entero
	Definir respuesta Como Caracter
	
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero Aleatorio es: ",num
		Escribir "Deseas otro numero?"
		Leer respuesta
	Hasta Que respuesta="no"

FinFuncion

Funcion octavo_video
	Dimension personas(3)
	personas(1)<-"Ignacio"
	personas(2)<-"Victor"
	personas(3)<-"Juanito"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(1)
	Fin Para
	
FinFuncion

Funcion noveno_video ( dat1, dat2 )
	Definir suma Como Entero
	Escribir "El resultado es: ",dat1+dat2
	Leer dat1
	Leer dat2

Fin Funcion

