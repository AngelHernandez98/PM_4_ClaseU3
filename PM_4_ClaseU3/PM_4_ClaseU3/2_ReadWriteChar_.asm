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

main2 PROC
;Lógica del Programa

	call readChar  ; eax... guarda el caracter que se ingrese (no espera al enter)
				   ; no tiene echo por defecto

	call writeChar ; Imprime el caracter que este en eax

exit

main2 ENDP

END main2