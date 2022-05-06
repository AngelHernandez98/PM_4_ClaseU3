PrintLn MACRO texto
	LOCAL msj
	.data
	; Área de Declaración de Variables
		;msj db "texto",0
		msj db texto,0

	.code
	; Lógica del Programa
	push edx
	mov edx, offset msj
	call writestring
	call crlf
	pop edx

ENDM

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; MACRO VERSION 1

calc_area_rectangulo_v1 MACRO
	.data
	; Área de Declaración de Variables
	
	.code
	; Lógica del Programa
	; EAX = ALTURA
	; EBX = BASE

	MUL EBX  ; RESULTADO ESTARA EN EAX


ENDM

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; MACRO VERSION 2

calc_area_rectangulo_v2 MACRO base, altura
	.data
	; Área de Declaración de Variables
	
	.code
	; Lógica del Programa

	push EBX
	
	mov ebx, base
	mov eax, altura

	; EAX = altura
	; EBX = base 

	MUL EBX  ; RESULTADO ESTARA EN EAX

	pop ebx


ENDM

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; MACRO VERSION 3

calc_area_rectangulo_v3 MACRO base, altura
	.data
	; Área de Declaración de Variables
	b dword base

	.code
	; Lógica del Programa
	
	mov eax, altura

	MUL b  ; RESULTADO ESTARA EN EAX
	mov ebx, eax


ENDM

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;