TITLE Introduccion

; DESCRPICI�N
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hern�ndez Hern�ndez

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCI�N

INCLUDE Irvine32.inc

PrintLn_11 MACRO texto
	LOCAL msj
	.data
	; �rea de Declaraci�n de Variables
		;msj db "texto",0
		msj db texto,0

	.code
	; L�gica del Programa
	push edx
	mov edx, offset msj
	call writeString
	call CrLf
	pop edx

ENDM

.data
; �rea de Declaraci�n de Variables

.code
main11 PROC
; L�gica del Programa

	PrintLn_11 "Ingresa un valor para A: "

	call readInt
	mov edx, eax

	PrintLn_11 "Ingresa un valor para B: "

	call readInt
	add eax, edx

	PrintLn_11 "La suma de A y de B es: "

	call writeDec

exit

main11 ENDP

END main11