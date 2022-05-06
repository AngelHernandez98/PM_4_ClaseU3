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
var1_14 dword 10

.code
main14 PROC
; Lógica del Programa

	Println "Ingresa la base: "
	call readInt
	mov ebx, eax

	Println "Ingresa la altura: "
	call readInt

	;;;;;;;;;;
	;calc_area_rectangulo_v2 ebx, eax

	; base =  10  altura  = XXX
	;calc_area_rectangulo_v2 var1_14, eax

	;calc_area_rectangulo_v2 var1_14, var1_14

	calc_area_rectangulo_v2 var1_14, 6

	;;;;;;;;
	Println "El area del rectangulo es: "
	call writeDec

exit

main14 ENDP

END main14