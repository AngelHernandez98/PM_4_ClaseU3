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
nombre db 10 dup (65)
;nombre db ?   ;5 dup (65)

.code 

main6 PROC
;L�gica del Programa

	mov ecx, sizeof nombre ; maxima cantidad de carateres a leer 
	mov edx, offset nombre	;retorna la cantidad maxima de carateres  

	call readString 
	call writeString
	call writeDec
	;uno de los puntos es el terminador de linea, permitira que el resto de memoria 
	;se siga utilizando 

	;el terminador de linea ocupa uno de los espacios de los carateres maximos a leer 
	;el dup se utiliza para que no se sobreescriban una perte le la memoria
	;si no se utiliza el dup se puede dar el caso que una variable se escriba sobre parte de otra

exit

main6 ENDP

END main6