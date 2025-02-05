
#### Dynamisches Routing
- Time Dependent Routing Scheme: Routing Tabellen werden nach bestimmten Zeitperioden geändert
- Stade Dependent Routing Scheme: Routing Tabellen werden anhand vom Netzzustand geändert

#### Link State-Routing
- Nachrichten werden im ganzen Netz geflutet, bei $N$ Knoten und $E$ Links: $O(N \cdot E)$ Meldungen werden gesendet
-  Knoten verteilt falsche Linkkosten -> jeder Knoten berechnet eigene Tabelle -> wenig Auswirkung
- Schnelle Konvergenz, $O(n^2)$, Oszillation möglich

#### Distance Vector Routing
- Nachrichten werden nur zwischen Nachbarn ausgetauscht, Anzahl abhängig bis zur Konvergenz
- falsche Pfadkosten von Knoten -> jeder Knote benutz Tabelle von Nachbarn -> Fehler summiert sich
- variable Konvergenzzeit, mögliche Schleifen -> Count to Infinity  

