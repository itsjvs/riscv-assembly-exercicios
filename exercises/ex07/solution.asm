	.text
main:
	addi t0, zero, 0 #contador = 0
	addi t1, zero, 9 #valor comparado final
loop:	
	beq t0, t1, fim #se contador = 9, va para fim
	addi t0, t0, 1
	j loop #volta para inicio do loop
fim:
