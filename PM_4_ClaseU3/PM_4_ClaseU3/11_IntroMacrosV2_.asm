TITLE Introduccion

; DESCRPICIÓN
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hernández Hernández

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

PrintLn_11 MACRO texto
	LOCAL msj
	.data
	; Área de Declaración de Variables
		;msj db "texto",0
		msj db texto,0

	.code
	; Lógica del Programa
	push edx
	mov edx, offset msj
	call writeString
	call CrLf
	pop edx

ENDM

.data
; Área de Declaración de Variables

.code
main11 PROC
; Lógica del Programa

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