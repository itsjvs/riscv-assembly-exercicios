	.text
main:
	addi t0, zero, 5 #t0 = 5
	addi s0, zero, 2 #s0 = 2
	addi t1, zero, 0 #t1 = 0
	
	remu  s1, t0, s0 #s1 = t0 % s0
	beq s1, t1, par #se s1 = t1 va para: (par)
	addi s2, zero, 0 #s1 = 1, entao s2 = 1
	j fim
par:
	addi s2, zero, 1 #s1 = 0, entao s2 = 1
fim:
