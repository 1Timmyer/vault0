- Sind abhängig von den Previous Bits
- $k$ : Anzahl Inputbits
- $n:$ Anzahl Outputbits
- $m:$ Gedächnislänge (Anzahl der Schieberegisterstufen)
- $l = m \cdot k:$ Constraint Length -> Gedächtnis
- $R_c = \frac{k}{n}:$ Coderate 
#### Schreibweise

$c_1 = u(t) \bigoplus u(t-2)$
$c_2 = u(t) \bigoplus u(t-1)$

Mit Polynomen

$c_1 = g_1(x)= (1+X^2)mod(2)$ 
$c_2 = g_2(x)= (1+X)mod(2)$ 