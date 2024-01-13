# INF2171---hiver-2024---Laboratoire-2---Arithmetique

## Arithmétique sur papier

### Exercice 1
> **Additionner 0b10110101 et 0b01100011 (sans les convertir en décimal)**
> 
> |``   11001110``|retenue |
> |--------------:|--------|
> |`` 0b10110101``|+       |
> |`` 0b01100011``|        |
> |``0b100011000``|résultat|
> 
> **Convertir ces deux nombres et votre résultat en décimal pour vérifier**
> 
> |  |128|0|32|16|0|4|0|1|Total|181|
> |--|---|-|--|--|-|-|-|-|-----|---|
> |0b|  1|0| 1| 1|0|1|0|1|     |   |
> 
> |  |0|64|32|0|0|0|2|1|Total|99|
> |--|-|--|--|-|-|-|-|-|-----|--|
> |0b|0| 1| 1|0|0|0|1|1|     |  |
> 
> 181+99=280
> 
> |  |256|0|0|0|16|8|0|0|0|Total|280|
> |--|---|-|-|-|--|-|-|-|-|-----|---|
> |0b|  1|0|0|0| 1|1|0|0|0|     |   |

### Exercice 2
> **Additionner 0x12C4 et 0x89A**
>
> |``  0100``|retenue |
> |---------:|--------|
> |``0x12C4``|+       |
> |`` 0x89A``|        |
> |``0x1B5E``|résultat|
>
> **Convertir ces deux nombres et votre résultat en décimal pour vérifier**
>
> |0x|               1|               2|                C|               4|     |    |
> |--|----------------|----------------|-----------------|----------------|-----|----|
> |0x|1*16<sup>3</sup>|2*16<sup>2</sup>|12*16<sup>1</sup>|4*16<sup>0</sup>|     |    |
> |0x|            4096|             512|              192|               4|Total|4804|
>
> |0x|               8|               9|                A|     |    |
> |--|----------------|----------------|-----------------|-----|----|
> |0x|8*16<sup>2</sup>|9*16<sup>1</sup>|10*16<sup>0</sup>|     |    |
> |0x|            2048|             144|               10|Total|2202|

4804+2202=7006
>
> |0x|               1|                B|               5|                E|     |    |
> |--|----------------|-----------------|----------------|-----------------|-----|----|
> |0x|1*16<sup>3</sup>|11*16<sup>2</sup>|5*16<sup>1</sup>|14*16<sup>0</sup>|     |    |
> |0x|            4096|             2816|             80|                14|Total|7006|

### Exercice 3
> **Convertissez 589 en binaire puis en hexadécimal**
> 
> **Méthode 1**
>> |    |   |   |   |  |  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 589 ≥ 1024 = faux, donc
>>
>> |   0|   |   |   |  |  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 589 ≥ 512 = vrai, donc
>>
>> |   0|  1|   |   |  |  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 589-512=77  
>> 77 ≥ 256 = faux, donc
>>
>> |   0|  1|  0|   |  |  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 77 ≥ 128 = faux, donc
>>
>> |   0|  1|  0|  0|  |  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 77 ≥ 64 = vrai, donc
>>
>> |   0|  1|  0|  0| 1|  |  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 77-64=13  
>> 13 ≥ 32 = faux, donc
>>
>> |   0|  1|  0|  0| 1| 0|  | | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 13 ≥ 16 = faux, donc
>>
>> |   0|  1|  0|  0| 1| 0| 0| | | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 13 ≥ 8 = vrai, donc
>>
>> |   0|  1|  0|  0| 1| 0| 0|1| | | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 13-8=5  
>> 5 ≥ 4 = vrai, donc
>>
>> |   0|  1|  0|  0| 1| 0| 0|1|1| | |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 5-4=1  
>> 1 ≥ 2 = faux, donc
>>
>> |   0|  1|  0|  0| 1| 0| 0|1|1|0| |
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> 1 ≥ 1 = vrai, donc
>>
>> |   0|  1|  0|  0| 1| 0| 0|1|1|0|1|
>> |----|---|---|---|--|--|--|-|-|-|-|
>> |1024|512|256|128|64|32|16|8|4|2|1|
>>
>> Donc : 1001001101
>>
>> ** Binaire en Hexa
>> 0010 0100 1101
>>
>> |BINAIRE|DECIMAL|
>> |:-----:|:-----:|
>> |   0000|      0|
>> |   0001|      1|
>> |   0010|      2|
>> |   0011|      3|
>> |   0100|      4|
>> |   0101|      5|
>> |   0110|      6|
>> |   0111|      7|
>> |   1000|      8|
>> |   1001|      9|
>> |   1010|      A|
>> |   1011|      B|
>> |   1100|      C|
>> |   1101|      D|
>> |   1110|      E|
>> |   1111|      F|
>>
>> Donc :  
>> 0010 = 2  
>> 0100 = 4  
>> 1101 = D
>>
>> Alors : 24D
>
> **Méthode 2**
>> Décimal en Binaire  
>>
>> 589/2 = 294.5 -> R -> 0.5*2 = 1  
>> 294/2 = 147.0 -> R -> 0.0*2 = 0  
>> 147/2 = 73.5 -> R -> 0.5*2 = 1  
>> 73/2 = 36.5 -> R -> 0.5*2 = 1  
>> 36/2 = 18.0 -> R -> 0.0*2 = 0  
>> 18/2 = 9.0 -> R -> 0.0*2 = 0  
>> 9/2 = 4.5 -> R -> 0.5*2 = 1  
>> 4/2 = 2.0 -> R -> 0.0*2 = 0  
>> 2/2 = 1.0 -> R -> 0.0*2 = 0  
>> 1/2 = 0.5 -> R -> 0.5*2 = 1  
>> Donc : 1001001101
>>
>> Décimal en Hexa
>>
>> 589/16 = 36.8125 -> R -> 0.8125*16 = 13 = 0xD  
>> 36/16 = 2.25 -> R -> 0.25*16 = 4  
>> 2/16 = 0.125 -> R -> 0.125*16 = 2  
>> Donc : 24D

Exercice 4
En 8 bits signé (complément à deux), quelle est la représentation de 87? et de -87? (en binaire et en hexadécimal)
Mêmes questions en 128 bits signé

Exercice 5
Quels nombres 16 bits signés sont représentés par 0x4000 et 0xFADE?

RARS
Exercice 6
Écrivez les instructions assembleur pour calculer:

s3 = s0+s1
s4 = s1-100+s0
s5 = (s0-5)-(s1-3)
s6 = s0*10. Contrainte: utiliser 4 add en tout (et pas d’autres instructions)
Testez avec les valeurs initiales suivantes

li s0, 11
li s1, 13
Vérifiez après exécution que les valeurs des registres soient bien:

s0 = 11
s1 = 13
s3 = 24
s4 = -76
s5 = -4
s6 = 110
Note: exécutez votre programme pas à pas.

Exercice 7
li s7, 0x76543210
À quelles instructions correspondent la pseudoinstruction li s7, 0x76543210.
li: 12 bits signés, aui: 20 bits signés
Vérifiez en assemblant et en regardant le code assemblé (onglet Execute).
Exercice 8 (extra)
add s8, s7 ,s7
Note: assurez-vous que le mode 64 bits est désactivé dans Settings

Est-ce que 0x76543210 + 0x76543210 déborde en 32 bits signé?
Quelle est la représentation hexadécimale (32 bits non signée) de s8.
Validez avec RARS s’il y a eu débordement, et sa valeur hexadécimale (option Settings>Values displayed in hexadecimal).
Mêmes questions en 64 bits signé (activez le mode 64 bit dans Settings)