	.text
main: 
	addi t0, zero, 5 #t0 = 5
	addi t1, zero, 0 #t1 = 0
	addi t2, zero, -1 #t2 = -1
	
	blt t0, t1, menor #se t0 < 0, va para menor
	addi t0, t0, 0 #senao, se t0 nao muda o valor
	j fim #pule para o fim
menor:
	mul t0, t2, t0 #t0 = t2 * t0 (vira positivo)
fim:
