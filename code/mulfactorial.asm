


#fakultet f�r multiplikation
#a0 �r input
factorialinit:
	addi $a0, $zero, 8	#input n
	addi $a1, $zero, 1	#r�knare, b�rjar p� 1
	addi $a2, $a0, -1	#n-1
	addi $v0, $zero, 1	#initialize v0 med specialfallen 0! och 1!
	beq  $a0, $zero, done	#g� till done om anv�ndaren matat in 0.
	beq  $a0, $a1, done	#g� till done om anv�ndaren matat in 1 - �NDRA DETTA OM VI �NDRAR A1
	
factorial:
	#g�r n�n branch
	beq $a2, $a1, done
	mul $v0, $a0, $a2	#multiply n with n-1, put in v0
	addi $a2, $a2, -1	#dra av 1 fr�n a2
	addi $a0, $v0, 0	#s�tt a0 till v0
	beq $zero, $zero, factorial
done:	
	
stop:	
	beq $zero, $zero, stop	#loop until end of time
	nop
	