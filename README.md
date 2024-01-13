# INF2171---hiver-2024---Laboratoire-2---Arithmetique

## Arithmétique sur papier

### Exercice 1
    Additionner 0b10110101 et 0b01100011 (sans les convertir en décimal)

    |``   11001110``|retenue |
    |--------------:|--------|
    |`` 0b10110101``|+       |
    |`` 0b01100011``|        |
    |``0b100011000``|résultat|

    Convertir ces deux nombres et votre résultat en décimal pour vérifier

    |  |128|0|32|16|0|4|0|1|Total|181|
    |--|---|-|--|--|-|-|-|-|-----|---|
    |0b|  1|0| 1| 1|0|1|0|1|     |   |

    |  |0|64|32|0|0|0|2|1|Total|99|
    |--|-|--|--|-|-|-|-|-|-----|--|
    |0b|0| 1| 1|0|0|0|1|1|     |  |

    181+99=280

    |  |256|0|0|0|16|8|0|0|0|Total|280|
    |--|---|-|-|-|--|-|-|-|-|-----|---|
    |0b|  1|0|0|0| 1|1|0|0|0|     |   |
 
Exercice 2
Additionner 0x12C4 et 0x89A
Convertir ces deux nombres et votre résultat en décimal pour vérifier

Exercice 3
Convertissez 589 en binaire puis en hexadécimal

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