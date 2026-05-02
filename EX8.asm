	.text
main:
	addi t0, zero, 0 #s0 = 0
	addi t1, zero, 10 #s1 = 10 
loop:	
	beq t0, t1, fim #se s0 = 10 vai para o fim
	addi t0, t0, 1 #senao, incrementa +1
	addi s1, s1, t0 #guarda a soma
	j loop #volta para o inicio do loop
fim:
	
	
