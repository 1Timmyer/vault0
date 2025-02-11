#set page(
  paper: "a4",
  margin: (left:0.5cm, right: 0.5cm,top:0.5cm,bottom:0.5cm)

)
#set table(
  inset:5pt,
  
)
//$c_x=1/p integral_0^p f(x) dot e^i $ | $a dot e^4$
#table(
  columns:3,
  [*#underline[Eigenschaften Signale]*\
  *Zeitkontinuierlich*\
  unendlich viele Werte zu Signal\ 
  *Zeitdiskret*\
  begrenzte anzahl an Werten zu Signal\
  *rechtsseitig*\
  $ x(t) = cases(delim: "{", x(t) "," t_1 lt.eq t, 0 "," upright("sonst"))$\
  *linksseitig*\
  $ x(t) = {x(t)=0 "für" t gt.eq t_1$\
  *Kausal*\
  $x(t) = 0 "für" t lt 0$
  //- Zeitbegrenzt:$x(t)=cases(delim: "{", x(t) "," t_1 lt.eq t lt.eq t_2, 0 "," upright("sonst"))$



],[Schwebung
],[EULER\
  $ e^( i dot x)= cos(x) + i dot sin(x)$\
  $sin(x)=(e^(i dot x)-e^(-i dot x))/(2 dot i)$\
  $cos(x)=(e^(i dot x)+e^(-i dot x))/2$
],
  [sin cos Werte\
  #table(
    columns: 6,
    [],[0],[$pi/6$],[$pi/4$],[$(pi)/3$],[$pi/2$],
    [sin],[0],[$1/2$],[$sqrt(2)/2$],[$sqrt(3)/2$],[1],
    [cos],[1],[$sqrt(3)/2$],[$sqrt(2)/2$],[$1/2$],[$0$],
    [tan],[0],[$sqrt(3)/3$],[$1$],[$sqrt(3)$],[n.d.]
  )
    
 
],[Faltung(Rechnerisch steps)\
    + t durch $tau$ ersetzen
    + Spiegelung einer Funktion an y()$f_1(-tau)$
    + $f_1(-tau)$ um t verschieben bis überdeckung
    + abschnittsweise flächeninhalte ermitteln
    + einzelne Fläöschen zusammenführen
  
],[fourier-Reihe\
$ C_n = 1/T integral^(T/2)_(-T/2)u_e (t) dot e^(-i n omega t) d t $

],
  [fourier Transformation\
  Konstantes Signal\
  $X(omega)=2 dot pi dot c dot delta(omega)$\
  Dirac-Impuls\
  $delta(t) original 1$\
  Dreiecksfunktion\
  $and_T(omega)= 4/(T dot omega^2)dot sin^2((omega dot T)/2) $\
  Rechteckfunktion\
  $"rect"_T(omega) = 2T dot "si"(T omega)$\
  Harmonische Signale\
  $cos(omega_0 dot t) original pi dot (delta(omega plus omega_0) plus delta(omega - omega_0))$\
  $sin(omega_0 dot t) original pi/i dot (minus delta(omega plus omega_0) plus delta(omega - omega_0))$\
  Sprungfunktion\
  $$
  Sprungfunktion\
  $x(t) original pi dot delta(omega) - i dot (1/omega)$\
  Hyperbelfunktion\
  $x(t) original -i pi dot "sgn"(omega)$\
  
  
],[diraq(ausblendeigenschaft)

$ integral_(-infinity)^(infinity) delta (t- t_0) dot x(t) d t = x(t_0) $
$"rect"_T (t) eq.small cases(delim: "{", 0 "," t lt - abs(T)/2 , 1 "," - abs(T)/2 gt.eq abs(T)/2 ,0, ","  t gt abs(T)/2) $
],
[energie leistungssignal\
$ E = integral^infinity_(- infinity) |x(t)|^2 d t < infinity, x(t) eq.not "const" $
$ 0 < lim_(T arrow infinity) 1/T integral^(T/2)_(-T/2) |x(t)|^2 d t < infinity $
0 ist Energie, alle anderen Konstanten Leistungs


],
  [integration(sonderfälle)\
  $ integral t dot e^(a t)= (a t - 1)/a^2 dot e^(a t) $

],[eig. harmonische Schwingung(periode, frequenz, amplitude etc.)
],[],
  /*[],[],[],
  [],[],[],
  [],[],[],
  [],[],[],*/


  
)
/*#table(
  
  align: (col, row) => (left, left, left, left,).at(col),
  columns:(1fr, 1fr,1fr), 
  inset: 6pt,
  [Manipulation Signale],[x-Achse],[y-Achse],
  [Verschiebung],[$x'(t)=x(t plus.minus T)$\ $T>0$: links\ $T<0$: rechts],[$x'(t)=x(t) plus.minus T$\ $T>0$: rechts\ $T<0$: links], 
  [Streckung/Stauchung],[$x'(t)=x(a dot t)$\ $a>1$:Stauchung\ $0<a<1$: dehnung],[$x'(t)=a dot x(t)$\ $a>1$:versärkung\ $0<a<1$: dämpfung],
  [Spiegelung],[$x'(t)=-x(t)$],[$x'(t)=x(-t)$], 
)*/

$n$ Aufbauende\
$C_(-n) dot e^(-i n omega t) + C_(n) dot e^(-i n omega t) = 2 |C_n| dot cos(n omega t + phi_n)$

Verschiebung\

$x(t) = a_0x_0(t) + a_1x_1(t) original X(omega) = a_0X_0(omega) +a_1X_1(omega)$

$x(t-t_0) original e^(-i omega t_0) dot  #underline[X] (omega)$\

$x(t) dot e^(-i omega t_0) original X(omega-omega_0)$

$x(-t) original X(-omega)$

$x(a dot t) original 1/a dot X(omega/a)$

