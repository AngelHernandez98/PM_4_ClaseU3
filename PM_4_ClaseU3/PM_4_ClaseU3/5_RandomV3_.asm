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

main5 PROC
;Lógica del Programa

	;randomRange		;Genera un numero alyteriorios entre 0 y n-1
	;Donde n es el valor que tenga en eax
	;el numero aletorio genera se guarda en eax

	call randomize

	mov ecx, 20d

	ciclo:
		mov eax, 10d    ;n
		call randomRange
		call writeInt
		call CrLf
		loop ciclo

exit

main5 ENDP

END main5