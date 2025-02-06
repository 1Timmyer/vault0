Bit Error Rate (BER):
$$BER = \frac{n_f}{n}$$
$n_f$ Zahl der Fehlerhaften Bits, $n$ Zahl der verarbeiteten Bits

### Wortfehlerwahrscheinlichkeit
- Annahme jedes Zeichen wird mit $p_E$ gestört:
$$p_w = \binom{n}{w} \cdot {p_E}^w \cdot(1-p_E)^{n-w}$$
$w$ Fehlerhafte Stellen, $n$ länge Codewort, $n-w$ Fehlerfreie Stellen

### Mittlere Fehleranzahl
$$E_W = \sum_{w=0}^nw \cdot p_w$$
- $E_W$ Erwartungswert der gestörten Stellen 
