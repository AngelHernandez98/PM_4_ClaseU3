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
titulo_P8 db "Este es el titulo",0

cuerpo_msj_P8 db "Primera linea", 0dh, 0ah
			  db "Segunda linea", 13, 10	
			  db "Tercera linea", 13d, 10d, 13, 10
			  db "Cuarta Lineaa", 0

.code
main8 PROC
; L�gica del Programa

	mov ebx, offset titulo_P8
	mov edx, offset cuerpo_msj_P8

	call msgboxask

	call writeint ; resultado asociado al boton presionado  ; 6 = SI   7 = NO

exit

main8 ENDP

END main8