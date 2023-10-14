Algoritmo tarea1
	//suma_de_dos_numeros
	//area_de_un_triangulo12
	//numero_par_o_impar13
	//Calculadora_simple14
	//tabla_de_multiplicar15
	//copiar_palabra16
	//Mayor_de_tres_numeros17
	//edad_minima_para_votar18
	//calculadora_de_BMI19
	//numero_pos_neg_cero20
	//año_bisiesto21
	//signo_zodiacal22
	//la_segunda_quincena23
	//dia_de_semana24
	//frases_iguales25
	//Calculadora_de_precio_con_descuento26
	//calculadora_factura_impuestos27
	//calculadora_sueldo_aumento28
	//calculadora_compra_Marticulos29
	//calculadora_impuestos_salario30
	//descuento_antiguedad_empresa31
	//calculadora_envio_tarifas_diferentes32
	//calculadora_descuento_lealtad_cliente33
	//calculadora_descuento_volumen_compra34
	//calculadora_costo_servicio35
	//Suma_numeros_pares36
	//tabla_multiplicar37
	//contador_vocales38
	//contador_digitos39
	//adivine_numero40
	//contador_alfabeto41
	//suma_numeros_impares42
	//contador_caracteres43
	//suma_numeros44
	//cuenta_regresiva45
	//suma_elementos46
	//promedio_calificaciones47
	//mayor_menor_valor48
	//buscar_elemento49
	//contar_elementos_pares50
	//inversion_arreglo51
	//buscar_indice52
	//funcion_saludar53(0)
	
	Definir num1,num2 como entero;
	Escribir "Ingresa un numero";
	leer num1;
	Escribir "ingresa otro numero";
	leer num2;
	Escribir sumadosnumeros(num1, num2);
	Escribir multiplicaciondosnumeros;
	parOimpar;
	Definir bas, alt Como Real;
	Escribir "Ingrese base ";
	leer bas;
	Escribir "Ingrese altura";
	leer alt;
	Escribir arearectangulo(bas, alt);
	impnombre;
	Definir x Como Entero;
	Escribir "Ingresa un grado celsius";
	Leer x;
	Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer  word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	impnum10;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingresa un numero";
	Leer nm1;
	Escribir "Ingresa un segundo numero";
	Leer nm2;
	Escribir "Ingresa un tercer numero";
	Leer nm3;
	Escribir "Ingresa un cuarto numero";
	Leer nm4;
	Escribir "Ingresa un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
FinAlgoritmo

Funcion suma_de_dos_numeros
	// Escribe un programa que tome dos números como entrada y muestre su suma
	//Ent: num1, num2, suma
	//Pro: num1=0; num2=0; suma=0
	//		num1+num2=0
	//Sal: Mostrar suma
	Definir num1, num2, suma Como Entero
	num1=0; num2=0; suma=0
	Escribir "Escribir primer numero"
	Leer num1
	Escribir "Escribir segundo numero"
	Leer num2
	suma<-num1+num2
	Mostrar suma
FinFuncion

Funcion area_de_un_triangulo12
	//Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área
	//Ent: base, altura, area
	//Pro: base=0; altura=0; area=0
	//		base*altura=0
	//Sal: Mostrar area
	Definir base, altura, area Como Entero
	base=0; altura=0; area=0
	Escribir "Ingresar valor de base"
	Leer base
	Escribir "Ingresar valor de altura"
	Leer altura
	area<-base*altura
	Mostrar area
FinFuncion

Funcion numero_par_o_impar13
	//Solicita al usuario que ingrese un número e indica si es par o impar
	//Ent: num1, resp
	//Pro: si num1 mod 2=0 Entonces
	// "es par"
	//SiNo
	//""es impar"
	//resp<-num1 mod2
	//Sal: Mostrar resp
	Definir num1 Como Entero
	num1=0
	Escribir "Ingresar el numero"
	Leer num1
	si num1 mod 2=0 Entonces
		Escribir " ES PAR"
	SiNo
		Escribir "ES IMPAR"
	FinSi
FinFuncion

Funcion Calculadora_simple14
	//Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario
	//Ent: num1, num2, operador
	//Pro: 1-suma
	//		2-resta
	//		3-multiplicacion
	//		4-division
	//Sal: Mostrar el operador
	Definir num1, num2, operador Como Entero
	Escribir "1-suma"
	Escribir "2-resta"
	Escribir "3-multiplicacion"
	Escribir "4-division"
	Leer operador
	Segun operador Hacer
		1:
			Escribir "Ingresar el primer numero"
			Leer num1
			Escribir "Ingresar el segundo numero"
			Leer num2
			Mostrar (num1+num2)
		2:
			Escribir "Ingresar el primer numero"
			Leer num1
			Escribir "Ingresar el segundo numero"
			Leer num2
			Mostrar (num1-num2)
		3:
			Escribir "Ingresar el primer numero"
			Leer num1
			Escribir "Ingresar el segundo numero"
			Leer num2
			Mostrar (num1*num2)
		4:
			Escribir "Ingresar el primer numero"
			Leer num1
			Escribir "Ingresar el segundo numero"
			Leer num2
			Mostrar (num1/ num2)
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
FinFuncion

Funcion tabla_de_multiplicar15
	//Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
	//Ent: num1=0
	//Pro: num1*1
	// 		num1*2
	//		num1*3
	//		num1*4
	//		num1*5
	//		num1*6
	//		num1*7
	//		num1*8
	//		num1*9
	//		num1*10
	//Sal: presemtar tabla
	Definir num1 Como Entero
	num1=0
	Escribir "Ingresar el valor"
	Leer num1
	Mostrar (num1*1)
	Mostrar (num1*2)
	Mostrar (num1*3)
	Mostrar (num1*4)
	Mostrar (num1*5)
	Mostrar (num1*6)
	Mostrar (num1*7)
	Mostrar (num1*8)
	Mostrar (num1*9)
	Mostrar (num1*10)
FinFuncion

Funcion copiar_palabra16
	// Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	// Ent: pal1, pal2, pal3
	//Pro: pal3<-pal1+pal2
	//Sal: Mostrar pal3
	Definir pal1, pal2, pal3 Como Caracter
	pal1=""; pal2=""; pal3=""
	Escribir "Ingresar primera palabra"
	Leer pal1
	Escribir "Ingresar segunda palabra"
	Leer pal2
	pal3<-pal1+pal2
	Mostrar pal3
FinFuncion

Funcion mayor_de_tres_numeros17
	// Solicita tres números y determina cuál es el mayor de ellos
	//Ent: num1, num2, num3
	//Pro: si num1>num2 y num1>num3 Entonces
	// Escribir num1 es mayor
	//SiNo
	//si num2>num1 y num2>num3 Entonces
	//Escribir num2 es mayor
	//SiNo
	//si num3>num1 y num3>num2 Entonces
	//Escribir num3 es mayor
	//SiNo
	//Escribir ninguno es mayor
	//Sal: numero mayor
	Definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir "Ingresar primer numero"
	Leer num1
	Escribir "Ingresar segundo numero"
	Leer num2
	Escribir "Ingresar tercer numero"
	Leer num3
	si num1>num2 y num1>num3 Entonces
		Mostrar num1 " es mayor"
	SiNo
		si num2>num1 y num2>num3 Entonces
			Mostrar num2 " es mayor"
		SiNo
			si num3>num1 y num3>num2 Entonces
				Mostrar num3 " es mayor"
			SiNo
				Escribir "ninguno es mayor"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion edad_minima_para_votar18
	// Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más)
	//Ent: edad
	//Pro: si edad >=18 Entonces
	// es mayor puede votar
	//SiNo
	// no es mayor aun no puede votar
	//Sal: puede o no puede votar
	Definir edad Como Entero
	edad=0
	Escribir "Ingresar su edad"
	Leer edad
	si edad >=18 Entonces
		Escribir "Es mayor ya puede votar"
	SiNo
		Escribir "no es mayor no puede votar"
	FinSi
FinFuncion

Funcion calculadora_de_BMI19
	// Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable
	//Ent: peso, altura, masacorp
	//Pro: masacorp=peso/altura^
	// si masacorp<18.5 Entonces
	//		"bajo peso"
	//SiNo
	//	si masacorp>=18.5 Entonces
	// 		"peso normal"
	//SiNo
	//	si masacorp>=25 Entonces
	//		"sobrepeso"
	//SiNo
	//	si masacorp>=30 Entonces
	//		"Obesidad"
	//Sal: masacorp muestra los indices de peso
	Definir peso, altura, masacorp Como Real
	peso=0.0; altura=0.0; masacorp=0.0
	Escribir "Ingrese su peso en kg"
	Leer peso
	Escribir "Ingrese su altura en Mentros"
	Leer altura
	masacorp=peso/altura^2
	si masacorp <18.5 Entonces
		Escribir "Su peso es bajo"
	SiNo
		si masacorp>=18.5 Entonces
			Escribir "Su peso es normal"
		SiNo
			si masacorp>=25 Entonces
				Escribir "Tiene sobrepeso"
			SiNo
				si masacorp>=30 Entonces
					Escribir "Tiene obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion numero_pos_neg_cero20
	//Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero
	//Ent: num1
	// si num1>0 Entonces
	//		"num1 es positivo"
	//SiNo
	//	si num1<0 Entonces
	//		"num1 es negativo"
	//sino
	//	si num1=0 Entonces
	//		"num1 es cero"
	//Sal: Mostrar si num1 es positivo, negativo o cero
	Definir num1 Como Entero
	num1=0
	Escribir "Escribir el numero"
	Leer num1
	si num1>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		si num1<0 Entonces
			Escribir "El numero es negativo"
		SiNo
			si num1=0 Entonces
				Escribir "El numero es cero"
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion año_bisiesto21
	//Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400
	//Ent: año
	//Pro: si año mod 4 =0 Entonces
	//		Escribir "El año ", año, " es bisiesto"
    //SiNo
	//si año mod 100<>0 o año mod 400=0 Entonces
	//		Escribir "El año ", año, " no es bisiesto"
	//Sal: Mostrar si es bisiesto o no
	Definir año Como Entero
	año=0
	Escribir "Ingrese el año"
	Leer año
	si año mod 4 =0 Entonces
		Escribir "El año ", año, " es bisiesto"
	SiNo
		si año mod 100<>0 o año mod 400=0 Entonces
			Escribir "El año ", año, " no es bisiesto"
		FinSi
	FinSi
FinFuncion

Funcion signo_zodiacal22
	//Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
	//Ent: mes, dia, 
	//Pro: si (mes=3 y dia>=21) o (mes=4 y dia<=19) Entonces
	//Escribir "Tu signo zodiacal es Aries"
	//		si (mes=4 y dia>=20) o (mes=5 y dia<=20) Entonces
	//Escribir "Tu  signo zodiacal es Tauro"
	//		si (mes=5 y dia >=21) o (mes=6 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Geminis"
	//		si (mes=6 y dia>=21) o (mes=7 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Cancer"
	//		si (mes=7 y dia>=23) o (mes=8 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Leo"
	//		si (mes=8 y dia>=23) o (mes=9 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Virgo"
	//		si (mes=9 y dia>=23) o (mes=10 y dia<=22) Entonces
	//Escribir "Tu signo zodiacal es Libra"
	//		si (mes=10 y dia>=22) o (mes=11 y dia<=21) Entonces
	//Escribir "Tu signo zodiacal es Escorpio"
	//		si (mes=11 y dia>=22) o (mes=12 y dia<=21) Entonces
	//Escribir "Tu signo zodiacal es Sagitario"
	//		si (mes=12 y dia>=22) o (mes=1 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Capricornio"
	//		si (mes=1 y dia>=21) o (mes=2 y dia<=19) Entonces
	//Escribir "Tu signo zodiacal es Acuario"
	//		si (mes=2 y dia>=20) o (mes=3 y dia<=20) Entonces
	//Escribir "Tu signo zodiacal es Piscis"
	//Sal: Mostrar "el signo del usuario"
	Definir mes, dia Como Entero
	mes=0; dia=0
	Escribir "Ingrese su mes de nacimiento (1-12)"
	Leer mes
	Escribir "Ingrese su dia de nacimiento (1-31)"
	Leer dia 
	si (mes=3 y dia>=21) o (mes=4 y dia<=19) Entonces
		Escribir "Tu signo zodiacal es Aries"
	SiNo
		si (mes=4 y dia>=20) o (mes=5 y dia<=20) Entonces
			Escribir "Tu  signo zodiacal es Tauro"
		SiNo
			si (mes=5 y dia >=21) o (mes=6 y dia<=20) Entonces
				Escribir "Tu signo zodiacal es Geminis"
			SiNo
				si (mes=6 y dia>=21) o (mes=7 y dia<=22) Entonces
					Escribir "Tu signo zodiacal es Cancer"
				SiNo
					si (mes=7 y dia>=23) o (mes=8 y dia<=22) Entonces
						Escribir "Tu signo zodiacal es Leo"
					SiNo
						si (mes=8 y dia>=23) o (mes=9 y dia<=22) Entonces
							Escribir "Tu signo zodiacal es Virgo"
						sino
							si (mes=9 y dia>=23) o (mes=10 y dia<=22) Entonces
								Escribir "Tu signo zodiacal es Libra"
							SiNo
								si (mes=10 y dia>=22) o (mes=11 y dia<=21) Entonces
									Escribir "Tu signo zodiacal es Escorpio"
								SiNo
									si (mes=11 y dia>=22) o (mes=12 y dia<=21) Entonces
										Escribir "Tu signo zodiacal es Sagitario"
									SiNo
										si (mes=12 y dia>=22) o (mes=1 y dia<=20) Entonces
											Escribir "Tu signo zodiacal es Capricornio"
										SiNo
											si (mes=1 y dia>=21) o (mes=2 y dia<=19) Entonces
												Escribir "Tu signo zodiacal es Acuario"
											SiNo
												si (mes=2 y dia>=20) o (mes=3 y dia<=20) Entonces
													Escribir "Tu signo zodiacal es Piscis"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
							
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion la_segunda_quincena23
	//Solicita al usuario que ingrese
	//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
	//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	//Ent: dia
	// si (dia>=1 y dia<=15) Entonces
	//		"Pertenece a la primera quincena"
	//SiNo
	// si (dia>=16 y dia<=31) Entonces
	//		"Pertenece a la segunda quincena"
	//Sal: Cual es la quincena correspondiente
	Definir dia Como Entero
	dia=0
	Escribir "Ingrese un dia del mes (1-31)"
	Leer dia
	si (dia>=1 y dia<=15) Entonces
		Escribir "Pertenece a la primera quincena"
	SiNo
		si (dia>=16 y dia<=31) Entonces
			Escribir "Pertenece a la segunda quincena"
		FinSi
	FinSi
FinFuncion

Funcion dia_de_semana24
	// Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
	//correspondiente al número ingresado
	//Ent: dia
	//Pro:
	//Segun dia Hacer
	//	1:
	//		"El dia es domingo"
	//	2:
	//		"El dia es Lunes"
	//	3:
	//		"El dia es Martes"
	//	4:
	//		"El dia es Miercoles"
	//	5:
	//		"EL dia es Jueves"
	//	6:
	//		"El dia es Viernes"
	//	7:
	//		"El dia es Sabado"
	//	De Otro Modo:
	//		"Valor invalido"
	//Sal: Mostrar el dia de la semana
	Definir dia Como Entero
	Escribir "Ingrese un numero (1-7)"
	Leer dia
	Segun dia Hacer
		1:
			Escribir "El dia es domingo"
		2:
			Escribir "El dia es Lunes"
		3:
			Escribir "El dia es Martes"
		4:
			Escribir "El dia es Miercoles"
		5:
			Escribir "EL dia es Jueves"
		6:
			Escribir "El dia es Viernes"
		7:
			Escribir "El dia es Sabado"
		De Otro Modo:
			Escribir "Valor invalido"
	Fin Segun
FinFuncion

Funcion frases_iguales25
	//Escribir un programa que ingrese dos frases e indique si son
	//iguales
	//Ent: fras1, fras2
	//Pro:
	//si (fras1=fras2) Entonces
	//		"Las frases son iguales"
	//SiNo
	//	si (fras1<>fras2) Entonces
	//		"Las frases son diferentes"
	//Sal: si son iguales o no"
	Definir fras1, fras2 Como Caracter
	fras1=""; fras2=""
	Escribir "Ingrese la primera frase"
	Leer fras1
	Escribir "Ingrese la segunda frase"
	Leer fras2
	si (fras1=fras2) Entonces
		Escribir "Las frases son iguales"
	SiNo
		si (fras1<>fras2) Entonces
			Escribir "Las frases son diferentes"
		FinSi
	FinSi
FinFuncion

Funcion Calculadora_de_precio_con_descuento26
	//Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento
	//Ent: precio, descuento, pdes, prfinal
	//Pro: 	pdes*100
	//		descuento=precio*pdes
	//		prfinal=precio-descuento
	//Sal: Mostrar prfinal
	Definir precio, descuento, pdes, prfinal Como Real
	precio=0.0; descuento=0.0; pdes=0.0*100; prfinal=0.0
	Escribir "Ingrese el valor del precio"
	Leer precio
	Escribir "Ingrese el porcentaje del descuento"
	Leer pdes
	descuento=precio*pdes
	prfinal=precio-descuento
	Escribir descuento " Es su descuento"
	Escribir prfinal " Es el precio final"
FinFuncion

Funcion calculadora_factura_impuestos27
	//Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos
	//Ent: tfac, pimp, tpagar, monimp
	//Pro:	monimp=(tfac*pimp)/100
	//		tpagar=tfac+monimp
	//Sal: Mostrar el total a pagar
	Definir tfac, pimp, tpagar, monimp Como Real
	tfac=0.0; pimp=0.0; tpagar=0.0; monimp=0.0
	Escribir "Ingrese el valor del total de factura"
	Leer tfac
	Escribir "Ingrese el porcentaje de impuesto"
	Leer pimp
	monimp=(tfac*pimp)/100
	tpagar=tfac+monimp
	Escribir tpagar " Su total a pagar"
	Escribir monimp " Su monto de impuestos"
FinFuncion

Funcion calculadora_sueldo_aumento28
	//Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento
	//Ent: actualsal, paumento, nuevosal
	//Pro: nuevosal=actualsal+(actualsal*paumento/100)
	//Sal: Mostrar nuevosal 
	Definir actualsal, paumento, nuevosal Como Real
	actualsal=0.0; paumento=0.0; nuevosal=0.0
	Escribir "Ingrese el valor de su salario actual"
	Leer actualsal
	Escribir "Ingrese el porcentaje de aumento"
	Leer paumento
	nuevosal=actualsal+(actualsal*paumento/100)
	Escribir "Su nuevo salario es " nuevosal
FinFuncion

Funcion calculadora_compra_Marticulos29
	// Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//Ent: precio, total, descuento, pdes, totalfinal (real)
	//		cantidad (entero)
	//Pro: precio*cantidad
	//	si total>100
	//		descuento=total*pdes
	//Sal:  Mostrar el descuento
	//		Mostrar el totalfinal
	Definir precio, total, descuento, pdes, totalfinal Como Real
	Definir cantidad Como Entero
	precio=0.0; total=0.0; descuento=0.0; pdes=0.10; totalfinal=0.0; cantidad=0
	Escribir "Ingrese el precio"
	Leer precio
	Escribir "Ingrese la cantidad del articulo"
	Leer cantidad
	total=precio*cantidad
	si total>100 Entonces
		descuento=total*pdes
	FinSi
	totalfinal=total-descuento
	Mostrar  "Su descuento es " Descuento 
	Mostrar "El precio final es " totalfinal
FinFuncion

Funcion calculadora_impuestos_salario30
	//Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//hasta $10.000:5%
	//de $10.001 a $20.000:10%
	//mas de $20.000:15%
	//Ent: anualsal, calculaimp, pimp
	//Pro: si anualsal<=10.000 entonces
	//		calculaimp=anualsal*pimp
	//SiNo
	//		si (anualsal>=10.001 y  anualsal<=20.000) Entonces
	//			calculaimp=anualsal*pimp
	//SiNo
	//		si anualsal>20.000 Entonces
	//			calculaimp=anualsal*pimp
	//finsi
	//Sal: Mostrar "su impuesto es de "calculaimp
	
	Definir anualsal, calculaimp, pimp, total Como Real
	anualsal=0.0; calculaimp=0.0; pimp=0.0
	Escribir "Ingrese el valor de su  salario anual"
	Leer anualsal
	si anualsal<=10000 Entonces
		calculaimp=anualsal*0.05
	SiNo
		si anualsal>=10001 y anualsal<=20000 Entonces
			calculaimp=anualsal*0.10
		SiNo
			si anualsal>20000 Entonces
				calculaimp=anualsal*0.15
			FinSi
		FinSi
	FinSi
	total=anualsal+calculaimp
	Mostrar "Su impuesto total es " calculaimp
	Mostrar "El total con los impuestos es " total
FinFuncion

Funcion descuento_antiguedad_empresa31
	// Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
	//trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//Ent: años, bono, bonosal 
	//Pro: si años>5 Entonces
	//		bonosal=años*0.05
	// SiNo
	//		"No cuenta con el bono"
	//Sal: mostrar si tiene bono o no
	Definir bono, bonosal Como Real
	Definir años Como Entero
	años=0; bono=0.05; bonosal=0.0
	Escribir "Ingrese su cantidad de años en la empresa"
	Leer años
	si años>5 Entonces
		bonosal=años*bono
		Mostrar "Cuenta con el bono por antiguedad"
	SiNo
		Mostrar "no cuenta con bono por  antiguedad"
	FinSi
FinFuncion

Funcion calculadora_envio_tarifas_diferentes32
	//Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20
	//Ent: distancia
	//Pro: si distancia<50 Entonces
	//			Mostrar "el costo es de $10"
	//SiNo
	//		si distancia>=50 Entonces
	//			Mostrar "el costo es de $20"
	//Sal:	Mostrar calcular el precio del envio
	Definir distancia Como Entero
	Escribir "Ingrese la distancia"
	Leer distancia
	si distancia<50 Entonces
		Escribir "El costo es de $10"
	SiNo
		si distancia>=50 Entonces
			Escribir "El costo es de $20"
		FinSi
	FinSi
FinFuncion

Funcion calculadora_descuento_lealtad_cliente33
	//Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//Ent: anualc 
	//Pro: si anualc >500 Entonces
	//		"Tiene un descuento del 10%"
	//SiNo
	//		"No cuenta con el descuento"
	//Sal: Mostrar si cuenta con el descuento o no
	Definir anualc Como Real
	anualc=0.0
	Escribir "Ingrese el total de sus compras mensuales durante un año"
	Leer anualc
	si anualc >500 Entonces
		Escribir "Tiene un descuento del 10%"
	SiNo
		Escribir "No cuenta con el descuento"
	FinSi
FinFuncion

Funcion calculadora_descuento_volumen_compra34
	//Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	//Ent: unidadescan, precio, descuento, total
	//Pro: si (unidadescan>=10 y unidadescan<=50)entonces
	//		descuento=unidadescan*precio/0.05
	//SiNo
	//		si (unidadescan>=51 y unidadescan<=100) Entonces
	//			descuento=unidadescan*precio/0.10
	//SiNo
	//		si unidadescan>100 Entonces
	//			descuento=unidadescan*precio/0.15
	//finsi
	//Sal Mostrar aplicar el descuento
	
	Definir precio, descuento, total, totalpro Como Real
	Definir unidadescan Como Entero
	Escribir "Ingrese la cantidad de unidades de un producto"
	Leer unidadescan
	Escribir "Ingrese el precio unitario del producto"
	Leer precio
	si (unidadescan>=10 y unidadescan<=50) Entonces
		totalpro=unidadescan*precio
		descuento=totalpro/0.05
	SiNo
		si (unidadescan>=51 y unidadescan<=100) Entonces
			totalpro=unidadescan*precio
			descuento=totalpro/0.10
		SiNo
			si unidadescan>100 Entonces
				totalpro=unidadescan*precio
				descuento=totalpro/0.15
			FinSi
		FinSi
	FinSi
	total=totalpro-descuento
	Mostrar "El descuento es de " descuento
	Mostrar "El total es de " total
FinFuncion

Funcion calculadora_costo_servicio35
	//Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un
	//descuento del 20%
	//Ent: horas, pdes, descuento, costo, totalcos, totalf
	//Pro:  si horas>10 Entonces
	//			totalcos=horas*costo
	//			descuento=totalcos/pdes
	//Sal: Mostrar el costo final
	Definir pdes, descuento, costo, totalcos, totalf Como Real
	Definir horas Como Entero
	horas=0; pdes=0.20 ; costo=0.0; totalcos=0.0; totalf=0.0
	Escribir "Ingrese la cantidad  de horas de servicio"
	Leer horas
	Escribir "Ingrese el costo por hora"
	Leer costo
	totalcos=horas*costo
	si horas>10 Entonces
		descuento=totalcos/pdes
	FinSi
	totalf=totalcos-descuento
	Escribir "El descuento es de " descuento
	Escribir "El total final es " totalf
FinFuncion

Funcion Suma_numeros_pares36
	//Utiliza un bucle for para calcular la suma de los 
	//números pares del 1 al 50
	//Ent: resp, num
	//pro: resp=0
	//Para num=2 Hasta 50 Con Paso 2
    //    resp =resp+num
    //FinPara
	//Sal "La suma de los pares es: ", i
	
	Definir resp, num Como Entero
    resp=0;
    
    Para num=2 Hasta 50 Con Paso 2
        resp =resp+num
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ",resp
FinFuncion

Funcion tabla_multiplicar37
	//Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//Ent: num, i
	//Pro: Para i=1 hasta 12 Hacer
	//Escribir num, " * ", i, " = ", num * i
	//FinPara
	//Sal: "La tabla del numero que ingres"
	Definir num, i Como Entero
    Escribir "Ingresa un número para ver su tabla de multiplicar:"
    Leer num
	
    Para  i=1 Hasta 12 Hacer
        Escribir num, " * ", i, " = ", num * i
    FinPara
FinFuncion

Funcion contador_vocales38
	//Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario
	//Ent: palabra, num, contadorv, vocal
	//Pro: palabra=""; num=1; contadorv=0
	// vocal=Longitud(palabra)
	// Mientras num<=vocal Hacer
	//Segun Subcadena(palabra,num,num) Hacer
	//	"a" o "A":
	//		contadorv=contadorv+1
	//	"e" o "E":
	//		contadorv=contadorv+1
	//	"i" o "I":
	//		contadorv=contadorv+1
	//	"o" o "O":
	//		contadorv=contadorv+1
	//	"u" o  "U":
	//		contadorv=contadorv+1
	//Fin Segun
	//num=num+1
    //Fin Mientras
	//Sal: "La palabra ",palabra," tiene ",contadorv, " vocales"
	Definir palabra Como Caracter
	Definir num, contadorv, vocal Como Entero
	palabra=""; num=1; contadorv=0
	Escribir "Ingrese una palabra"
	Leer palabra
	vocal=Longitud(palabra)
	Mientras num<=vocal Hacer
		Segun Subcadena(palabra,num,num) Hacer
			"a" o "A":
				contadorv=contadorv+1
			"e" o "E":
				contadorv=contadorv+1
			"i" o "I":
				contadorv=contadorv+1
			"o" o "O":
				contadorv=contadorv+1
			"u" o  "U":
				contadorv=contadorv+1
		Fin Segun
		num=num+1
	Fin Mientras
	Escribir "La palabra ",palabra," tiene ",contadorv, " vocales"
FinFuncion

Funcion contador_digitos39
	//Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario
	//Ent: digito, contadord, i, palabra
	//Pro: digito = Longitud(palabra)
	// Para i = 1 Hasta digito Hacer
	//Si digito<-trunc(digito/10) Entonces
	//contadord = contadord + 1
	//Fin Si
	//FinPara
	//Sal: "El número de dígitos en la palabra es: "
	Definir palabra Como Caracter
    Definir digito, i Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    digito = Longitud(palabra)
	
    Para i = 1 Hasta digito Hacer
		Si digito<-trunc(digito/10) Entonces
			
			digito = digito + 1
		Fin Si
		
    FinPara
	
    Escribir "El número de dígitos en la palabra es: ", digito
FinFuncion

Funcion adivine_numero40
	//Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente
	//Ent: aleatorioNum, numUsuario, intentos
	//Pro: aleatorioNum <-Aleatorio(0,10)
	//Mientras intentos>0 Hacer
	//Escribir "Ingrese un numero de 0 a 10"
	//Leer numUsuario
	//si aleatorioNum =numUsuario Entonces
	//	Escribir "Guau eres genial, es correcto es: ", numAletorio
	//	intentos<-0
	//SiNo
	//	intentos<- intentos-1
	//	Escribir "Perdedor, te quedan ",intentos, "intentos"
	//	FinSi
	//Fin Mientras
	//si intentos=0 Entonces
	//	Escribir "Ya no te quedan intentos!, Perdiste!"
	//SiNo
	//	Escribir "Ganaste!"
	//FinSi	
	//Sal: Mostrar si acerto o no
	Definir aleatorioNum Como Entero
	aleatorioNum <-Aleatorio(0,10)
	Definir numUsuario, intentos Como Entero
	
	intentos<-3
	
	Mientras intentos>0 Hacer
		Escribir "Ingrese un numero de 0 a 10"
		Leer numUsuario
		si aleatorioNum =numUsuario Entonces
			Escribir "Guau eres genial, es correcto es: ", aletorioNum
			intentos<-0
		SiNo
			intentos<- intentos-1
			Escribir "Perdedor, te quedan ",intentos, "intentos"
		FinSi
	Fin Mientras
	
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi	
FinFuncion

Funcion contador_alfabeto41
	//Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//Ent: long, contador_letras, i, palabra, letra
	//Pro: long= Longitud(palabra)
	//Para i = 1 Hasta long Hacer
	//letra = Minusculas(SubCadena(palabra, i, 1)) 
	//Fin Si
	//contador_letras = contador_letras + 1
	//FinPara
	//Sal:"El número de letras del alfabeto en la palabra es: "

	Definir palabra, letra Como Caracteres
    Definir long, contador_letras, i Como Entero
	contador_letras=0
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    long= Longitud(palabra)
    contador_letras = 0
	
    Para i = 1 Hasta long Hacer
        letra = Minusculas(SubCadena(palabra, i, 1)) 

		contador_letras = contador_letras + 1
    FinPara
	
    Escribir "El número de letras del alfabeto en la palabra es: ", contador_letras
	
FinFuncion

Funcion suma_numeros_impares42
	// Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100
	//Ent: suma, num
	//Pro:  Mientras num <= 100 Hacer
	//	suma = suma + num
	//	num = num + 2
	//FinMientras
	//Sal: "La suma de los números impares del 1 al 100 es: "
	Definir suma, num Como Entero
	
    suma = 0
    num = 1
	
    Mientras num <= 100 Hacer
        suma = suma + num
        num = num + 2
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion

Funcion contador_caracteres43
	//Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	//Ent: palabra, long
	//Pro: Escribir "Ingresa una palabra:"
    //Leer palabra
    //long = Longitud(palabra)
	//Sal: "La palabra ingresada tiene ", long, " caracteres."
	
	Definir palabra Como Caracteres
    Definir long Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
    long = Longitud(palabra)
    Escribir "La palabra ingresada tiene ", long, " caracteres."
FinFuncion

Funcion suma_numeros44
	//Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo
	//Ent: num, suma
	//Pro: Mientras Verdadero Hacer
	//Leer num
	//Si num < 0 Entonces
	//	Escribir "Has ingresado un número negativo. El programa ha terminado."
	//Sino
	//	Si num >= 0 Entonces
	//		suma =num + num
	//	Fin Si
	//Fin Si
	//FinMientras
	//Sal: La suma de los números positivos ingresados es: ", suma
	Definir num1, num2, suma Como Entero
    suma = 0
    Escribir "Ingresa números enteros positivos (para terminar, ingresa un número negativo):"
	
    Mientras Verdadero Hacer
        Leer num1
		Leer num2
		
        Si num1 < 0 y num2 < 0 Entonces
            Escribir "Has ingresado un número negativo. El programa ha terminado."
            
        Sino
            Si num1 >= 0 Entonces
                suma =num1 + num2
            Fin Si
        Fin Si
		Escribir "La suma de los números positivos ingresados es: ", suma
    FinMientras
FinFuncion

Funcion cuenta_regresiva45
	//Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	//Ent: num
	//Pro: Si num <= 0 Entonces
	//Mientras num >= 1 Hacer
	//	Escribir num
	//	num = num - 1
	//	FinMientras
	//Fin Si
	//Sal: Mostrar la cuenta regresiva
	Definir num Como Entero
    Escribir "Ingresa un número entero positivo:"
    Leer num
    Si num <= 0 Entonces
        Escribir "El número ingresado no es positivo."
    Sino
        Escribir "Cuenta regresiva desde ", num, " hasta 1:"
        
        Mientras num >= 1 Hacer
            Escribir num
            num = num - 1
        FinMientras
    Fin Si
FinFuncion

Funcion suma_elementos46
	//Crea un arreglo de números enteros y calcula la suma de todos su elementos
	//Ent: n, suma, vector
	//Dimension vector[10]
	//Para n=1 Hasta 10 Con Paso 1 Hacer
	//	vector[n]=azar(20)
	//Fin Para
	//Para n=1 Hasta 10 Con Paso 1 Hacer
	//	suma=suma+vector[n]
	//	Escribir vector[n]
	//Fin Para
	//Sal: "La suma de los 10 numeros es: ",suma
	Definir n, suma, vector Como Entero
	Dimension vector[5]
	Para n=1 Hasta 4 Con Paso 1 Hacer
		vector[n]=azar(9)
	Fin Para
	suma=0
	Para n=1 Hasta 4 Con Paso 1 Hacer
		suma=suma+vector[n]
		Escribir vector[n]
	Fin Para
	Escribir "La suma de los 10 numeros es: ",suma
FinFuncion

Funcion promedio_calificaciones47
	//Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
	//Ent: n1, n2, n3, n4, n5, promedio
	//Pro: promedio<-(n1+n2+n3+n4+n5)/5
	//Si (promedio>=7) Entonces
	//	Escribir "El estudiante a pasado"
	//SiNo
	//	Escribir "El estudiante no a pasado"
	//Fin Si	
	//Sal: "El Promedio de notas es: ", promedio
	Definir n1, n2, n3, n4, n5, promedio Como Real
	Escribir "Ingrese la nota de matematica"
	Leer n1
	Escribir "Ingrese la nota de lenguaje"
	Leer n2
	Escribir "Ingrese la nota de fisica"
	Leer n3
	Escribir "Ingrese la nota de biologia"
	Leer n4
	Escribir "Ingrese la nota de quimica"
	Leer n5
	promedio<-(n1+n2+n3+n4+n5)/5
	Escribir "El Promedio de notas es: ", promedio
	Si (promedio>=7) Entonces
		Escribir "El estudiante a pasado"
	SiNo
		Escribir "El estudiante no a pasado"
	Fin Si	
FinFuncion

Funcion mayor_menor_valor48
	//Encuentra el valor máximo y mínimo en un arreglo de números enteros
	//Ent: n, x, mayor1, menor1, vector
	//Pro: Dimension vector[n]
	//Para x=1 Hasta n Con Paso 1 Hacer
	//Escribir "Ingresa un numero"
	//Leer vector(x)
	//Fin Para
	//Para x=1 Hasta n Con Paso 1 Hacer
	//	Escribir vector(x)
	//	Si x==1 Entonces
	//		menor1=vector(x)
	//		mayor1=vector(x)
	//	SiNo
	//		si vector(x)>mayor1 Entonces
	//			mayor1=vector(x)
	//		SiNo
	//			si vector(x)<menor1 Entonces
	//				menor1=vector(x)
	//			FinSi
	//		FinSi
	//	Fin Si
	//Fin Para
	//Sal: "Mostrar el numero mmayor y el nummero menor"
	Definir n, x, mayor1, menor1, vector Como Entero
	Escribir "Ingresa el tamaño del vector"
	Leer n
	Dimension vector[n]
	Para x=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer vector(x)
	Fin Para
	mayor1=0
	menor1=0
	Para x=1 Hasta n Con Paso 1 Hacer
		Escribir vector(x)
		Si x==1 Entonces
			menor1=vector(x)
			mayor1=vector(x)
		SiNo
			si vector(x)>mayor1 Entonces
				mayor1=vector(x)
			SiNo
				si vector(x)<menor1 Entonces
					menor1=vector(x)
				FinSi
			FinSi
		Fin Si
	Fin Para
	Escribir "El numero mayor es: ",mayor1
	Escribir "El numero menor es: ",menor1
FinFuncion

Funcion buscar_elemento49
	// Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
	//Ent: x, n, c, vector
	//Pro: Dimension vector[10]
	//Para x=1 Hasta 10 Con Paso 1 Hacer
	//	Escribir "Ingresa un numero"
	//	Leer vector(x)
	//Fin Para
	//Para x=1 Hasta 10 Con Paso 1 Hacer
	//	si n==vector(x) Entonces
	//		Escribir "El numero ",n," se encuentra en la psocion ",x
	//		c=1
	//	FinSi
	//Fin Para
	//si c==0 Entonces
	//	Escribir "El numero ",n," no se encuentra en el vector"
	//FinSi
	//Sal: "Mostrar el numero que ingreso el usuario"
	Definir x, n, c, vector Como Entero
	Dimension vector[5]
	Para x=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer vector(x)
	Fin Para
	Escribir "Ingresa el numero a buscar"
	Leer n
	c=0
	Para x=0 Hasta 4 Con Paso 1 Hacer
		si n==vector(x) Entonces
			Escribir "El numero ",n," se encuentra en la posicion ",x
			c=1
		FinSi
	Fin Para
	si c==0 Entonces
		Escribir "El numero ",n," no se encuentra en el vector"
	FinSi
FinFuncion

Funcion contar_elementos_pares50
	//Cuenta cuántos números pares hay en un arreglo de números enteros
	//Ent: n, serie, pares
	//Pro: Dimension serie[10]
	//Mientras n<10 Hacer
	//	Leer serie(n)
	//	Si serie(n) mod 2=0 Entonces
	//	si (serie(n)>=0 y serie(n)<=10) Entonces
	//	Escribir serie(n)
	//	FinSi
	//	FinSi
	//Fin Mientras
	//Sal: "Los numeros pares"
	
	Definir n, serie, pares Como Entero
	Dimension serie[10]
	Escribir "Ingresar numero"
	Mientras n<10 Hacer
		Leer serie(n)
		Si serie(n) mod 2=0 Entonces
			si (serie(n)>=0 y serie(n)<=10) Entonces
				Escribir serie(n)
			FinSi
		Fin Si
	Fin Mientras
FinFuncion

Funcion inversion_arreglo51
	//Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//Ent: serie, long, pos
	//Pro: long = Longitud(serie) -1
	//Para pos<-0 Hasta long Con Paso 1 Hacer
	//	Si Subcadena(serie,pos,pos) = 'a' o Subcadena(serie,pos,pos) = 'e' o Subcadena(serie,pos,pos) = 'i' o Subcadena(serie,pos,pos) = 'o' o Subcadena(serie,pos,pos) = 'u' Entonces
	//		Escribir Subcadena(serie,pos,pos), " " Sin Saltar
	//	Fin Si
	//FinPara
	//Para pos<-long Hasta 0 Con Paso -1 Hacer
	//	Escribir Subcadena(serie,pos,pos)
	//Fin Para
	//Sal: Mostrar el orden invertido
	
	Definir serie Como Caracter
	Definir long,pos Como Entero
	Escribir "Ingrese Frase"
	Leer serie
	long = Longitud(serie) -1
	Escribir "La serie ingresada es: ",serie
	Para pos<-0 Hasta long Con Paso 1 Hacer
		Si Subcadena(serie,pos,pos) = 'a' o Subcadena(serie,pos,pos) = 'e' o Subcadena(serie,pos,pos) = 'i' o Subcadena(serie,pos,pos) = 'o' o Subcadena(serie,pos,pos) = 'u' Entonces
			Escribir Subcadena(serie,pos,pos), " " Sin Saltar
		Fin Si
	FinPara
	Escribir ""
	Para pos<-long Hasta 0 Con Paso -1 Hacer
		Escribir Subcadena(serie,pos,pos)
	Fin Para
	Escribir ""
FinFuncion

Funcion buscar_indice52
	//Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. 
	//Si el valor aparece más de una vez, muestra todos los índices
	//Ent: arreglo, x, i, az, comprobador, c
	//Pro: dimension arreglo[5]
	//Para i=1 Hasta 4 Con Paso 1 Hacer
	//	az=azar(4);
	//	arreglo(i)=az;
	//Fin Para
	//Para i=1 Hasta 4 Con Paso 1 Hacer
	//	comprobador<-arreglo(i);
	//	Si comprobador=x Entonces
	//		c=c+1;
	//	FinSi
	//Fin Para
	//Si c>1 Entonces 
	//	Escribir "Se mostrara todos los indices";
	//	Para i=1 Hasta 4 Con Paso 1 Hacer
	//	Escribir arreglo(i);
	//	Fin Para
	//SiNo
	//	Escribir "Del numero ingresado no se repite el indice";
	//FinSi
	//Sal: Mostrar los indices
	
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo[5];
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion
	//
Funcion funcion_saludar53(0)
	//Función sin parámetros para saludar
	
	Escribir "¡Hola! ¡Bienvenido!"
FinFuncion

	

//Funcion con parametros para sumar dos numeros

//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion


//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x<-multiplicaciondosnumeros
	x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion w<-convcelsiusafahrenheit
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
	
FinFuncion

	