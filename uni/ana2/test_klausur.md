# Muster

## Differenzialgleichungen


> $$\frac{x^7}{6}y^{\prime} + x^{12} y + x^{12} = 0$$

TEST mit Ansatz

>$$\frac{x^7}{6} \cdot \lambda e^{\lambda x} + x^{12} \cdot e^{\lambda x}  + x^{12} = 0$$

>$$(\frac{x^7}{6} \cdot \lambda  + x^{12}) \cdot e^{\lambda x}  = x^{12}$$

>$$(\frac{x^7}{6} \cdot \lambda  + x^{12}) \cdot e^{\lambda x}  = 0$$

>$$(\frac{x^7}{6} \cdot \lambda  + x^{12})   = 0$$

>$$\frac{x^7}{6} \cdot \lambda     = - x^{12}$$

>$$\lambda = -6x^5$$

Trennung der Variablen inhomogen

> $$\frac{x^7}{6}y^{\prime} + x^{12} y + x^{12} = 0$$

> $$\frac{1}{6}y^{\prime}  = - x^{5} y - x^{5}$$

> $$\frac{dy}{dx}  = - 6x^{5} y - 6x^{5}$$

> $$\frac{dy}{dx}  = - 6x^{5} (y + 1)$$

> $$\frac{dy}{(y+1)}  = - 6x^{5} dx$$

> $$\int \frac{dy}{(y+1)}  = \int- 6x^{5} dx$$

> $$ ln(y+1) +c = -x^{6} dx +c$$

> $$ y = ce^{-x^{6}} - 1$$

Homogen:


> $$\frac{x^7}{6}y^{\prime} + x^{12} y  = 0$$

> $$\frac{x^7}{6}y^{\prime}  = - x^{12} y$$

> $$y^{\prime}  = - 6x^{5} y$$

> $$\frac{dx}{dy}  = - 6x^{5} y$$

> $$\frac{dy}{y}  = - 6x^{5} dx$$

> $$\int \frac{dy}{y}  = \int - 6x^{5} dx$$

> $$ln(y)  =  - x^{6} $$

> $$y +c  =  e^{- x^{6} + c} $$

> $$y  =  c_2e^{- x^{6}} $$


## Differenzialgleichungssystem

Ausgangsgleichung:

>$$y^{\prime \prime} + \frac{2}{x}y^{\prime} +y = 0$$

>$$y_1^{\prime} + \frac{2}{x}y_1 +y_0 = 0$$

>$$y_1^{\prime}  = - \frac{2}{x}y_1- y_0$$

>$$y_0^{\prime} = y^{\prime} = y_1$$
---
Koeffizienten Matrix
>$$A = \begin{bmatrix} 0 & 1\\ -1 & - \frac{2}{x} \end{bmatrix}$$

Charakteristische Polynom
>$$\Lambda(\lambda) = \lambda^2+\frac2x + 1 $$

Nullstellen des charakteristischen Polynoms (Eigenwerte)

>$$\lambda = -\frac1x \pm \sqrt{\frac1{x^2} - 1}$$



>$$c_1e^{ -\frac1x + \sqrt{\frac1{x^2} - 1} x} - c_2e^{ -\frac1x - \sqrt{\frac1{x^2} - 1} x}$$
## Extremwert

### Gradient

>$$\frac{\partial f}{\partial x} = (y-3)e^{(x+3)(y-1)} + (x+1)(y-3)e^{(x+3)(y-1)} \cdot (y-1) $$
>$$\frac{\partial f}{\partial x} = (y-3)e^{(x+3)(y-1)} [ 1+ (x+1) \cdot (y-1)] $$
