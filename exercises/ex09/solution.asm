	.data
	array_A: .word 	8, 7, 6, 5, 4, 3, 2, 1
	
	.text
main:
	addi t0, zero, 0 #i = 0
	addi t1, zero, 8 #t1 = tamanho (8)
	addi t2, zero, 4 #t2 = 4 bytes por elemento
	
	la s0, array_A #array_A = endereço base
loop:
	beq t0, t1, fim #se i = 8, va para o fim
	
	mul t3, t0, t2 # t3 = i * 4 (offset) add t4, s0, t3 # t4 = endereço de A[i]  
	add t4, s0, t3 # t4 = endereço de A[i]
	
	lw t5, 0(t4) # t5 = valor de A[i]
	
	addi t0, t0, 1 #incrementa +1 no iterador
	j loop #volta para o inicio do loop
fim:
