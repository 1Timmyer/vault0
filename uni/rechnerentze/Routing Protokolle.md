#### Interior Gateway Protocols (IGP)
- Innerhalb eines AS
#### Exterior Gateway Protocols (EGP)
- Einsatz zwischen verschiedenen AS
### RIP
- Distance Vector Routing
- Anzahl der durchlaufenden Routern wird gezählt (Hopcount)
- $H_{max} = 15$, $16$ ist unreachable
- Updates alle $30s$ oder bei Änderung der Netzwerk Topologie
- Split Horizon: Informationen werden nicht zurück an den Ursprung gesendet
- Poison Reverse: Inaktive Routen werden als "unendlich" markiert
$\rightarrow$ für kleine Netze
### OSPF
- Link State IGP
- Jeder Router kennt die gesamte Netzwerktopologie
- kürzester Pfad basierend auf den Link-Kosten
- Schnelle Konvergenz und Updates werden nur bei Link State Änderungen geändert
$\rightarrow$ für grosse Netze

### Border Gateway Protocol (BGP)
- EGP
- Wege zwischen TCP/IP Netzen
- günstiger Pfad basierend auf Routing-Policies
- nutz TCP
- flexibles Routing und Skalierbarkeit
