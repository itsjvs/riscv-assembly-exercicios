	.text
main:
	addi t0, zero, 20 #t0 - 20
	addi t1, zero, 40 #t1 = 40
	bgt t0, t1, maior #se t0 > t1, va para maior
	addi s0, t1, 0 #senao, s1 = t1 + zero
	j fim
maior:
	addi s0, t0, 0 #s0 = t0 + 0
fim:
