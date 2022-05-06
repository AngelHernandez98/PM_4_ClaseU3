TITLE Introduccion

; DESCRPICIÓN
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hernández Hernández

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc
INCLUDE LibreriaMacros.inc

.data
; Área de Declaración de Variables

.code
main12 PROC
; Lógica del Programa

	PrintLn "Ingresa un valor para A: "

	call readInt
	mov edx, eax

	PrintLn "Ingresa un valor para B: "

	call readInt
	add eax, edx

	PrintLn "La suma de A y de B es: "

	call writeDec

exit

main12 ENDP

END main12