### nicht Systematische Codes

- Polynom des Codewortes:
$$V(x) = m(x) \cdot g(x)$$
- $m(x)$ Narichten Polynoms, $g(x)$ generator Polynom

### Systematische Codes
- Die Position der Paritätsbits ist definiert
$$V(x) = X^{n-K} \cdot m(x) +r(x)$$
- Wobei $r(x)$:
$$r(x)+ rem[\frac{X^{n-k} \cdot m(x)}{g(x)}]$$
## Cyclic Redundancy Check

- Fehlererkennung bei zyklischen Codes
- Sender und Empfänger müssen das $G(x)$
- $r$ ist das Grad von $G(x)$
$$\frac{x^r \cdot M(x)}{G(x)} = Q(x)+\frac{R(x)}{G(x)}$$
- Der Rest $R(x)$ wird mit $M(x)$ verkettet
- Grad von $G(x)$ gibt die Anzahl der Parity Bits an 