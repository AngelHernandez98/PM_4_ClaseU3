TITLE Introduccion

; DESCRPICIÓN
; Objetivo: Archivo de Ejemplo

; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre: Angel Anastasio Hernández Hernández

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

.code 

main4 PROC
;Lógica del Programa

	;randomRange		;Genera un numero alyteriorios entre 0 y n-1
	;Dinde n es el valor que tenga en eax
	;el numero aletorio genera se guarda en eax

	mov eax, 10d
	call randomRange
	call writeInt
	call CrLf

exit

main4 ENDP

END main4