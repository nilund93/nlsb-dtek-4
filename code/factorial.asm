.text

factorial:
	#use only add, addi, beq
	#use only register 0 to 7
	#input should be given in a0
	#final result should be in v0
	
	#multiplikation �r att addera ett tal x antal g�nger
	#additionsloop
	
	#fakultet �r 
	
outer:
	
inner:
	add summa, summa, n�nting
	
	addi n�nting, n�nting, -1
	bnez n�nting, outer	#l�s s� vi anv�nder beq ist�llet
	addi n�ntingmer, n�ntingmer, -1
	bnez n�ntingmer, inner
	
stop:
	j stop
	nop
	