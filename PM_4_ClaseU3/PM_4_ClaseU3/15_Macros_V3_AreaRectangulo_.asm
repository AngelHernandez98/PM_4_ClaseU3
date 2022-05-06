TITLE Introduccion

; DESCRPICIÓN
; Objetivo: Archivo de Ejemplo
;
; Autore(s) :
	;         Mtro.Alejandro Garcia
	;		  Su Nombre.!
	;

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc
INCLUDE LibreriaMacros.inc

.data
; Área de Declaración de Variables
var1_15 dword 10

.code
main15 PROC
; Lógica del Programa

	Println "Ingresa la base: "
	call readInt
	mov ebx, eax

	Println "Ingresa la altura: "
	call readInt

	;;;;;;;;;;
	;calc_area_rectangulo_v3 ebx, eax  ;NO SE PPUEDE

	;
	;calc_area_rectangulo_v3 var1_15, EAX

	;
	calc_area_rectangulo_v3 5, EAX

	;;;;;;;;
	Println "El area del rectangulo es: "
	call writeDec

exit

main15 ENDP

END main15