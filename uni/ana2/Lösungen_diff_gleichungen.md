# Lösungsmethoden für Differenzialgleichungen

## Lineare Differenzialgleichungen

### Integrieren




## Trennung der Variablen

## Variation der Konstanten

- Lösung von inhomogenen Gleichungen
- Bestimmung der speziellen Lösung

> $$\frac{dy}{dx} + y = x$$

1. Homogene Gleichung Lösen

> $$\frac{dy}{dx} + y = 0$$

>$$y =ce^{-x}$$

2. $c$ mit $c(x)$ ersetzen:
>$$y = c(x)e^{-x}$$

3. $y$ in die Ausgangsgleichung einsetzen:

>$$y^{\prime} = c(x)^{\prime}e^{-x} - c(x)e^{-x}  $$

>$$c(x)^{\prime}e^{-x} - c(x)e^{-x} + c(x)e^{-x} = x $$

Nach $c(x)$ auflösen:

>$$c(x)^{\prime} = \frac{x}{e^{-x}}$$

> $$c(x) = \int{xe^{x}}$$

>  $$c(x) = e^{x} (x -1) +c  $$

## Nichtlineare Differenzialgleichungen

### Richtungsfeld
- nach der ersten Ableitung auflösen
- für Werte die Steigung zeichnen
- Lösungsgerade tangential zu den Steigungen zeichnen

### Trennung der Variablen

1. nach der ersten Ableitung umstellen 
>$$\frac{d y}{d x} = f(x,y)$$
2.  $f$ muss ein Produkt ein 
>$$\frac{d y}{d x} = g(x)h(y)$$
3. Variablen Trennen
>$$\frac{d y}{h(y)} = g(x) d x$$
4. Integrieren
>$$\int{\frac{dy}{h(y)}} = \int{g(x)dx} $$
5. Nach $y$ umstellen


