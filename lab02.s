li s0, 11
li s1, 13

# Exercice 6
# s3 = s0+s1
add s3,s0,s1

# s4 = s1-100+s0
addi s4,s1,-100
add s4,s4,s0

# s5 = (s0-5)-(s1-3)
addi s5,s0,-5
addi s6,s1,-3
sub s5,s5,s6

# s6 = s0*10
add s6,s0,s0 # *2
add s7,s6,s6 # *2 + *2 = *4
add s7,s7,s7 # *4 + *4 = *8
add s6,s6,s7 # *2 + *8 = *10

# Exercice 7
lui s7,0x76543
addi s7,s7,0x210
# égale à :
li s7,0x76543210

# Exercice 8

# Est-ce que 0x76543210 + 0x76543210 déborde en 32 bits signé?
## Oui puisque la représentation binaire signé va être négative

# Quelle est la représentation hexadécimale (32 bits non signée) de s8.
## 0x00000000 reste
## 0x76543210
## 0x76543210 +
## 0xECA86420 RÉPONSE

add s8,s7,s7

# Pour 64 bits signé : Est-ce que 0x76543210 + 0x76543210 déborde en 32 bits signé?
## Non car le 64ième bit est à 0