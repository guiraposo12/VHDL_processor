		addi s0, zero, 8
		addi t1, zero, 1
		add s2, zero, s0
		
destino:	addi s1, s0, -1
		addi s4, zero, 0
		
destinomult:	add s3, s3, s2	
		addi s4, s4, +1
		bne s1, s4, destinomult
		
		addi s0, s0, -1
		add s2, zero, s3
		addi s3, zero, 0
		bne s0, t1, destino