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

main3 PROC
;L�gica del Programa

	;call randomize ;Solo establece la semilla hora de sistemas a nanosegundos
	;call random32  ;eax

	;call writeInt

	mov ecx, 10d
	ciclo:
		call random32 ;Se guarda en eax
		call writeInt
		call CrLf
		loop ciclo

exit

main3 ENDP

END main3