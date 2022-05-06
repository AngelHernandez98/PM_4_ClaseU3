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
main13 PROC
; Lógica del Programa

	Println "Ingresa la base: "
	call readInt
	mov ebx, eax

	Println "Ingresa la altura: "
	call readInt

	;;;;;;;;;;
	calc_area_rectangulo_v1
	;;;;;;;;
	Println "El area del rectangulo es: "
	call writeDec

exit

main13 ENDP

END main13