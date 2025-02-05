Modulo 2 Addition := XOR 

| $I_0$ | $I_1$ | $O_0$ |
| ----- | ----- | ----- |
| 1     | 1     | 0     |
| 1     | 0     | 1     |
| 0     | 1     | 1     |
| 0     | 0     | 0     |


## Eigenschaften

- Ein Blockcode ist linear wenn:
$$C_k = C_i + C_j$$

 - jeder Block hat $K$ Narichtenbits und Codiert in einen Block mit $n$ Bits in dem man $(n-K)$ Paritätsbit addiert 
 - Das Gewicht eines Codes ist die Anzahl der Stellen die nicht $0$ sind z.B.
 $$\{0101\},w  =2 $$
 - Die Distanz eines zweier Codes ist die Anzahl der unterschiedlichen Stellen z.B.
$$\{0101,1111\},d = 2$$
- Wenn $C_k = C_i + C_j$ gilt dann ist:
$$d(C_i,C_j) = w(C_k)$$
- $d_{min} = w_{min}$ , nur wenn die der Code nicht null ist

- Werden durch eine Generatormatrix erstellt
$$\vec{P} = \vec{K}P $$
$\vec{P}$ ist der Vektor der Paritätsbits, $\vec{K}$ ist der Vektor der Narichtenbits, $P$ ist Teil der Generator Matrix der für die Parität zuständig ist
$$G= I:P$$


