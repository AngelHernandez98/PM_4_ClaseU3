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

.code 

main4 PROC
;L�gica del Programa

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