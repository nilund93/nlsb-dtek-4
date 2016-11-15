.text

factorial:
	#use only add, addi, beq
	#use only register 0 to 7
	#input should be given in a0
	#final result should be in v0
	
	#multiplikation är att addera ett tal x antal gånger
	#additionsloop
	
	#fakultet är 
	
outer:
	
inner:
	add summa, summa, nånting
	
	addi nånting, nånting, -1
	bnez nånting, outer	#lös så vi använder beq istället
	addi nåntingmer, nåntingmer, -1
	bnez nåntingmer, inner
	
stop:
	j stop
	nop
	