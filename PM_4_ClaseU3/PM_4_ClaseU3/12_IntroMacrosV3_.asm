TITLE Introduccion

; DESCRPICI�N
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hern�ndez Hern�ndez

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCI�N

INCLUDE Irvine32.inc
INCLUDE LibreriaMacros.inc

.data
; �rea de Declaraci�n de Variables

.code
main12 PROC
; L�gica del Programa

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