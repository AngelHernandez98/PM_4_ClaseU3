TITLE Introduccion

; DESCRPICI�N
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hern�ndez Hern�ndez

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables
msj1_P9 db "Mensaje No. "

var1_P9 byte 49

terminador db ".", 0

.code
main9 PROC
; L�gica del Programa

	mov edx, offset msj1_P9

	mov ecx, 9
	mov eax, 1000  ;tiempo en ms que se detendra la ejecuci�n con base en delay

	ciclo:
		call writestring
		inc var1_P9
		call CrLf
		call delay
	loop ciclo

	mov eax, 4000
	call delay

	call clrscr

	;Ejercicio crear un contador del 10 al 50 <<---


exit

main9 ENDP

END main9