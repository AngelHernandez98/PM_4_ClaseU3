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

main5 PROC
;L�gica del Programa

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