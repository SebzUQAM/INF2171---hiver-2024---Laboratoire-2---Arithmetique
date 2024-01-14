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
>> Donc : 0x24D

### Exercice 4
> **En 8 bits signé (complément à deux), quelle est la représentation de 87? et de -87? (en binaire et en hexadécimal)**  
>
> 87/2 = 43.5 -> R -> 0.5*2 = 1  
> 43/2 = 21.5 -> R -> 0.5*2 = 1  
> 21/2 = 10.5 -> R -> 0.5*2 = 1  
> 10/2 = 5.0 -> R -> 0.0*2 = 0  
> 5/2 = 2.5 -> R -> 0.5*2 = 1  
> 2/2 = 1.0 -> R -> 0.0*2 = 0  
> 1/2 = 0.5 -> R -> 0.5*2 = 1  
> Donc : 0b01010111 = 87  
> 
> 0b0111 = 0x7  
> 0b0101 = 0x5  
> Donc : 0x57 = 87  
>
> 0b11111111  
> 0b01010111 -  
> = 0b10101000  
>
> 0b10101000  
> 0b00000001 +  
> = 0b10101001 = -87
> 
> 0b1001 = 0x9  
> 0b1010 = 0xA  
> Donc : 0xA9  
> 
> **Mêmes questions en 128 bits signé**  
> En 128 bits ?? C'est beaucoup trop de bits à écrire. Probablement une erreur !?

### Exercice 5
> **Quels nombres 16 bits signés sont représentés par 0x4000 et 0xFADE?**
> Pour 0x4000    
> 0x0 = 0000<sub>2</sub> en 4 bits    
> Donc on a pour l'instant : xxxx.0000.0000.0000<sub>2</sub>    
> Et si on regarde la corespondance bit en hexa 4 = 0100<sub>2</sub>  
> Donc nous avons pour l'instant 0100.0000.0000.0000<sub>2</sub>  
> Puisque le premies bit est 0 le nombre est positif    
> Puisque nous avons seulement un 1, nous pouvons trouver    
> la réponse avec une simple puissance. Le 1 est à la position    
> 15 et puisque la position 1 égale à 2<sup>0</sup> nous devons
> faire 15-1 pour trouver la puissance.    
> Donc nous avons : 2<sup>14</sup> = 16384    
>     
> Pour 0xFADE    
> 0xF = 1111<sub>2</sub>    
> 0xA = 1010<sub>2</sub>    
> 0xD = 1101<sub>2</sub>    
> 0xE = 1110<sub>2</sub>    
> Donc nous avons : 1111.1010.1101.1110<sub>2</sub>    
> Puisque le bit de plus haut niveau est 1 le nombre est négatif    
> Alors : Nous inversons les bits ou en d'autre mot nous faisons 0xFFFF - 0xFADE    
> Donc : 0000.0101.0010.0001<sub>2</sub>     
> Puisque 0xFFFF = -1 et non 0 nous devons ajouter +1 à notre nombre modifié
> Donc : 0000.0101.0010.0001<sub>2</sub>+1<sub>2</sub> = 0000.0101.0010.0010<sub>2</sub>    
> À cette étape vous n'avez qu'à mettre le nombre en base 10, sans oublier de le mettre négatif.    
> |0|0|0|0|0|1|  0|  1|  0| 0| 1| 0|0|0|1|0|
> |:-:|:-:|:-:|:-:|:-:|:------------:|:---:|:---:|:---:|:--:|:--:|:--:|:-:|:-:|:-------:|:-:|
> |         32768|16384 |8192|4096|2048|1024|512|256|128|64|32|16| 8 | 4 | 2 | 1 |
> |2<sup>15</sup>|2<sup>14</sup>|2<sup>13</sup>|2<sup>12</sup>|2<sup>11</sup>|2<sup>10</sup>|2<sup>9</sup>|2<sup>8</sup>|2<sup>7</sup>|2<sup>6</sup>|2<sup>5</sup>|2<sup>4</sup>|2<sup>3</sup>|2<sup>2</sup>|2<sup>1</sup>|2<sup>0</sup>|
> Donc nous devons additionner les cases avec des 1    
> Donc : 2<sup>10</sup>+2<sup>8</sup>+2<sup>5</sup>+2<sup>1</sup> = 1024+256+32+2 = 1314    
> Il ne faut pas le oublier de le mettre en négatif : 1314*-1 = -1314