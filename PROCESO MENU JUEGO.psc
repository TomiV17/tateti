Proceso sin_titulo
	
	Borrar Pantalla
	Esperar 1 segundos
	Escribir "¡Hola mundo!"
	Esperar 3 segundos
	Escribir "¡Bienvenido a nuestro juego!"
	Esperar 2 segundos
	Borrar Pantalla
	
Definir OPCIONELEGIDA como entero
		Repetir
			// Ver menú
			Limpiar Pantalla
			Escribir "¿Qué jugamos hoy? :)"
			Esperar 1 segundos
			Escribir "1. Juego1"
			Esperar 1 segundos
			Escribir "2. Juego2"
			Esperar 1 segundos
			Escribir "3. Juego3"
			Esperar 1 segundos
			Escribir "4. Juego4"
			Esperar 1 segundos
			Escribir "5. Salir"
			Esperar 2 segundos
			// Preguntarle al jugador que elija qué juego quiere jugar
			Escribir "Para elegir, escribí el número de la opción que desees (1-5): "
			Leer OPCIONELEGIDA
			Borrar Pantalla
			
			// Mostrar la elección del jugador
			Segun OPCIONELEGIDA Hacer
				1:
					Escribir  "¿Estas listo?"
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "El juego comenzará en... "
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "3..."
					Esperar 1 segundos
					Escribir "2..."
					Esperar 1 Segundos
					Escribir "1..."
					Esperar 1 Segundos
					Borrar Pantalla
					Juego1
					
				2:
					Escribir  "¿Estas listo?"
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "El juego comenzará en... "
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "3..."
					Esperar 1 segundos
					Escribir "2..."
					Esperar 1 Segundos
					Escribir "1..."
					Esperar 1 Segundos
					Borrar Pantalla
					Juego2
				3:
					Escribir  "¿Estas listo?"
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "El juego comenzará en... "
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "3..."
					Esperar 1 segundos
					Escribir "2..."
					Esperar 1 Segundos
					Escribir "1..."
					Esperar 1 Segundos
					Borrar Pantalla
					Juego3
				4:
					Escribir  "¿Estas listo?"
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "El juego comenzará en... "
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "3..."
					Esperar 1 segundos
					Escribir "2..."
					Esperar 1 Segundos
					Escribir "1..."
					Esperar 1 Segundos
					Borrar Pantalla
					Juego4
				5:
					Escribir "Gracias por jugar hoy :)"
				De otro modo:
					Escribir "Opción inválida"
			FinSegun
			Esperar 2 Segundos
			Escribir "Presiona enter para continuar"
			Esperar Tecla
		Hasta Que OPCIONELEGIDA=5
FinProceso



SubProceso Juego1
	Escribir "Holamundo 11111"
FinSubProceso


SubProceso Juego2
	Escribir "holamundo 222"
FinSubProceso


SubProceso Juego3
	Escribir "holamundo 333"
FinSubProceso


SubProceso Juego4
	Escribir "holamundo 444"
FinSubProceso
	