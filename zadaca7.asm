#Да се напише асемблерска програма која ќе ги спореди вредностите на двете променливи сместени во регистрите
# $s0 и $s1 и поголемата вредност ќе ја смести во регистарот $s2
	# if($s0<$s1){
	# $s2=$s1;
	#}else{
	#$s2=$$s0;}
	
.text

 slt $t0,$s0,$s1
 beq $t0,$zero,else
 	add $s2,$s1,$zero
 	j kraj
 else:
 	add $s2,$s0,$zero
 kraj: