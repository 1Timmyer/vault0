# Extremwert bestimmung

## ohne Nebenbedingung
>$$f(x) = x^2 + y^2 $$

1. Gradient Bestimmen

> $$\frac{\partial f}{\partial x} = 2x$$
> $$\frac{\partial f}{\partial y} =  2y$$


2. Hessematrix und zweite Ableitung

> ## $$\begin{pmatrix} \frac{df}{dx^2} & \frac{df}{dxy} \\ \frac{df}{dxy} &\frac{df}{dy^2} \end{pmatrix}$$

3. Eigenwert der Hessematrix Bestimmen

4.
> Wenn alle Eigenwerte Positiv sind:
> 
>> posivit definit
>>
>> **Minimum**

>Wenn alle Eigenwerte negativ sind:
> 
>> negativ definit
>>
>>  **Maximum**
>>

>Alle anderen Fälle:
>
>> **indefinit**

## mit Nebenbedingung
Ausgangsfunktion:

>$$f(x,y)$$

Nebenbedingung:

>$$g(x)$$


1. Aufstellen der Lagrange Funktion mit $\lambda$  :

> $$L(x,y,\lambda) = f(x,y) - \lambda g(x)$$

2. Extremwerte der Langrange Funktion bestimmen

3. Mehrere Nebenbedingungen werden zu einer Nebenbedingung zusammengefasst.