ADD $a0, $zero, $zero
ADD $a1, $zero, $zero
ADDI $a1, $a1, 10
loop: ADDI $a0, $a0, 1
STR $a0, 0($a0)
STR $a0, 10($a0)
BNE $a0, $a1, loop