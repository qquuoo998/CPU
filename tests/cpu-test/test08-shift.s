addiu $s0, $zero, 1
sll $s1, $s0, 1
sll $s1, $s0, 2
sll $s1, $s0, 3
addiu $s0, $s0, 15
sra $s1, $s0, 3
sra $s1, $s0, 2
sra $s1, $s0, 1
srl $s1, $s0, 3
srl $s1, $s0, 2
srl $s1, $s0, 1
sll $s1, $s0, 1
sll $s1, $s0, 2
sll $s1, $s0, 3

lui $s0, 0x8000
srl $s1, $s0, 3
srl $s1, $s0, 2
srl $s1, $s0, 1
sll $s1, $s0, 1
sll $s1, $s0, 2
sll $s1, $s0, 3
addiu $s0, $s0, -1
srl $s1, $s0, 3
srl $s1, $s0, 2
srl $s1, $s0, 1
sll $s1, $s0, 1
sll $s1, $s0, 2
sll $s1, $s0, 3
